// Sends your solutions to GitHub in one step.
//
// Usage:
//   dart run tool/submit.dart                    commit + push your solution files
//   dart run tool/submit.dart -m "Array basics"  with your own commit message
//   dart run tool/submit.dart --force            submit even if the analyzer reports errors
//
// What it does:
//   1. Picks up only YOUR files (…/solutions/<you>.dart or .md); anything else is left alone.
//   2. Checks them with the Dart analyzer.
//   3. Moves you to your personal branch <you>/solutions (created the first time).
//   4. Commits, merges the latest main into it (so you get everyone's work), and pushes.
//   5. Opens the pull request with `gh` if installed, otherwise prints the link to open it.

import 'dart:io';

import 'src/repo.dart';

void main(List<String> args) {
  final user = requireUser();
  final force = args.contains('--force');
  final mi = args.indexOf('-m');
  final customMessage = mi >= 0 && mi + 1 < args.length ? args[mi + 1] : null;

  if (git(['rev-parse', '--is-inside-work-tree'], check: false).exitCode != 0) {
    stderr.writeln('This folder is not a git repository.');
    exit(1);
  }
  final mainBranch = _mainBranch();
  final branch = '$user/solutions';

  // 1. Find changed files.
  final own = <String>[];
  final others = <String>[];
  final ownPattern = RegExp('^\\d\\d_[^/]+/\\d\\d_[^/]+/\\d\\d_[^/]+/solutions/${RegExp.escape(user)}\\.(dart|md)\$');
  final status = git(['status', '--porcelain=v1', '-uall']).stdout as String;
  for (final line in status.split('\n').where((l) => l.length > 3)) {
    var path = line.substring(3);
    if (path.contains(' -> ')) path = path.split(' -> ').last;
    path = path.replaceAll('"', '');
    (ownPattern.hasMatch(path) ? own : others).add(path);
  }

  final current = (git(['rev-parse', '--abbrev-ref', 'HEAD']).stdout as String).trim();
  final hasUnpushed = current == branch &&
      git(['rev-parse', '--verify', '--quiet', '@{u}'], check: false).exitCode == 0 &&
      (git(['rev-list', '--count', '@{u}..HEAD']).stdout as String).trim() != '0';

  if (own.isEmpty && !hasUnpushed) {
    stdout.writeln('Nothing to submit: no changes in your solutions/$user files.');
    if (others.isNotEmpty) _warnOthers(others);
    return;
  }

  // 2. Analyze.
  final dartFiles = own.where((f) => f.endsWith('.dart') && File('${repoRoot.path}/$f').existsSync()).toList();
  if (dartFiles.isNotEmpty) {
    stdout.writeln('Checking ${dartFiles.length} Dart file(s)…');
    final r = Process.runSync('dart', ['analyze', '--no-fatal-warnings', ...dartFiles], workingDirectory: repoRoot.path);
    if (r.exitCode != 0) {
      stdout.write(r.stdout);
      stderr.write(r.stderr);
      if (!force) {
        stderr.writeln('\nFix the errors above (or use --force to submit anyway).');
        exit(1);
      }
    }
  }
  final unfinished = own.where((f) {
    final file = File('${repoRoot.path}/$f');
    return file.existsSync() && !Problem.isSolved(file);
  }).toList();

  // 3. Switch to the personal branch, carrying the uncommitted changes along.
  if (current != branch) {
    final exists = git(['rev-parse', '--verify', '--quiet', 'refs/heads/$branch'], check: false).exitCode == 0;
    final r = git(exists ? ['switch', branch] : ['switch', '-c', branch], check: false);
    if (r.exitCode != 0) {
      stderr.writeln('Could not switch to $branch:\n${r.stderr}');
      exit(1);
    }
    stdout.writeln(exists ? 'Switched to your branch $branch' : 'Created your branch $branch');
  }

  // 4. Commit, sync with main, push.
  if (own.isNotEmpty) {
    git(['add', '-A', '--', ...own]);
    final titles = _titles(own);
    final message = customMessage ??
        '$user: ${titles.length} solution${titles.length == 1 ? '' : 's'}';
    git(['commit', '-q', '-m', message, '-m', titles.map((t) => '- $t').join('\n')]);
    stdout.writeln('Committed: $message');
  }
  final fetched = git(['fetch', '-q', 'origin', mainBranch], check: false).exitCode == 0;
  if (fetched) {
    final m = git(['merge', '-q', '--no-edit', 'origin/$mainBranch'], check: false);
    if (m.exitCode != 0) {
      git(['merge', '--abort'], check: false);
      stderr.writeln('Could not merge the latest $mainBranch into $branch:\n${m.stdout}${m.stderr}\n'
          'Your commit is safe. Ask the maintainer for help, or resolve it with git.');
      exit(1);
    }
  }
  final push = git(['push', '-q', '-u', 'origin', branch], check: false);
  if (push.exitCode != 0) {
    stderr.writeln('Push failed:\n${push.stderr}');
    exit(1);
  }
  stdout.writeln('Pushed to origin/$branch');

  // 5. Pull request.
  _pullRequest(branch, mainBranch);

  if (unfinished.isNotEmpty) {
    stdout.writeln('\nNote: these still contain TODO/UnimplementedError, so they won\'t count as solved yet:');
    for (final f in unfinished) {
      stdout.writeln('  $f');
    }
  }
  if (others.isNotEmpty) _warnOthers(others);
}

String _mainBranch() {
  final r = git(['symbolic-ref', '--short', 'refs/remotes/origin/HEAD'], check: false);
  final s = (r.stdout as String).trim();
  return r.exitCode == 0 && s.startsWith('origin/') ? s.substring(7) : 'main';
}

List<String> _titles(List<String> files) {
  final all = loadProblems();
  return [
    for (final f in files)
      () {
        final dir = f.split('/solutions/').first;
        final p = all.where((p) => p.path == dir).firstOrNull;
        return p == null ? f : '${p.category} ${p.level} ${p.number}: ${p.title}';
      }(),
  ];
}

void _pullRequest(String branch, String mainBranch) {
  final url = (git(['remote', 'get-url', 'origin']).stdout as String).trim();
  final m = RegExp(r'github\.com[:/]([^/]+)/([^/]+?)(?:\.git)?$').firstMatch(url);
  final compare = m == null ? null : 'https://github.com/${m[1]}/${m[2]}/compare/$mainBranch...$branch?expand=1';

  final hasGh = Process.runSync('gh', ['--version'], runInShell: true).exitCode == 0;
  if (hasGh) {
    final view = Process.runSync('gh', ['pr', 'view', branch, '--json', 'url,state', '-q', 'select(.state=="OPEN") | .url'],
        workingDirectory: repoRoot.path, runInShell: true);
    final open = (view.stdout as String).trim();
    if (view.exitCode == 0 && open.isNotEmpty) {
      stdout.writeln('Your open pull request was updated: $open');
      return;
    }
    final create = Process.runSync('gh', ['pr', 'create', '--base', mainBranch, '--head', branch, '--fill'],
        workingDirectory: repoRoot.path, runInShell: true);
    if (create.exitCode == 0) {
      stdout.writeln('Pull request opened: ${(create.stdout as String).trim()}');
      return;
    }
  }
  stdout.writeln('\nIf you already have an open pull request from $branch, it now includes this work.\n'
      'Otherwise open one here:\n  ${compare ?? '(open a pull request from $branch into $mainBranch on GitHub)'}');
}

void _warnOthers(List<String> all) {
  final generated = RegExp(r'^(PROGRESS\.md|progress/.*|\d\d_[^/]+/README\.md|\d\d_[^/]+/\d\d_[^/]+/README\.md)$');
  final others = all.where((f) => !generated.hasMatch(f)).toList();
  if (others.length < all.length) {
    stdout.writeln('\nIgnored ${all.length - others.length} generated progress file(s); GitHub updates those. '
        'Discard them with: git checkout -- PROGRESS.md progress "*/README.md"');
  }
  if (others.isEmpty) return;
  stdout.writeln('\nNot submitted (only your own solution files are sent):');
  for (final f in others.take(10)) {
    stdout.writeln('  $f');
  }
  if (others.length > 10) stdout.writeln('  … and ${others.length - 10} more');
}
