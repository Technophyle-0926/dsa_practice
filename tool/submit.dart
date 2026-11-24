// Sends your solutions to GitHub in one step.
//
// Usage:
//   dart run tool/submit.dart                    commit + push your solution files
//   dart run tool/submit.dart -m "Array basics"  with your own commit message
//   dart run tool/submit.dart --force            submit even if the analyzer reports errors
//   dart run tool/submit.dart --status           show whether your last submission was merged
//
// What it does:
//   1. Picks up only YOUR files (…/solutions/<you>.dart or .md); anything else is left alone.
//   2. Checks them with the Dart analyzer.
//   3. Moves you to your personal branch <you>/solutions (created the first time).
//   4. Commits, merges the latest main into it (so you get everyone's work), and pushes.
//   5. GitHub then checks your files and merges them into main automatically (about a minute).
//      If a check fails you get an email from GitHub and nothing is merged.

import 'dart:convert';
import 'dart:io';

import 'src/repo.dart';

Future<void> main(List<String> args) async {
  final user = requireUser();
  if (args.contains('--status')) {
    await _status(user);
    return;
  }
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
  // GitHub deletes origin/<you>/solutions after merging, so compare with main when the upstream is gone.
  bool unpushed() {
    final hasUpstream = git(['rev-parse', '--verify', '--quiet', '@{u}'], check: false).exitCode == 0;
    if (!hasUpstream) git(['fetch', '-q', 'origin', mainBranch], check: false);
    final base = hasUpstream ? '@{u}' : 'origin/$mainBranch';
    final r = git(['rev-list', '--count', '$base..HEAD'], check: false);
    return r.exitCode == 0 && (r.stdout as String).trim() != '0';
  }
  final hasUnpushed = current == branch && unpushed();

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

  // 5. GitHub takes over.
  final repo = _repoSlug();
  stdout.writeln('\nGitHub is now checking your files and will merge them into $mainBranch (about a minute).\n'
      'Check with: dart run tool/submit.dart --status'
      '${repo == null ? '' : '\nOr watch:   https://github.com/$repo/actions'}');

  if (unfinished.isNotEmpty) {
    stdout.writeln('\nNote: these still contain the UnimplementedError placeholder, so they won\'t count as solved yet:');
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

String? _repoSlug() {
  final url = (git(['remote', 'get-url', 'origin'], check: false).stdout as String).trim();
  final m = RegExp(r'github\.com[:/]([^/]+)/([^/]+?)(?:\.git)?$').firstMatch(url);
  return m == null ? null : '${m[1]}/${m[2]}';
}

/// Shows the latest "Submission" and "Merge submission" runs for your branch (public repos only).
Future<void> _status(String user) async {
  final repo = _repoSlug();
  if (repo == null) {
    stderr.writeln('origin is not a GitHub repository.');
    exit(1);
  }
  final branch = '$user/solutions';
  final client = HttpClient()..connectionTimeout = const Duration(seconds: 5);
  Future<List<Map<String, dynamic>>> runs(String query) async {
    final req = await client.getUrl(Uri.parse('https://api.github.com/repos/$repo/actions/runs?$query&per_page=10'));
    req.headers.set(HttpHeaders.userAgentHeader, 'dsa-practice-tool');
    final res = await req.close();
    final body = await res.transform(utf8.decoder).join();
    if (res.statusCode != 200) throw HttpException('HTTP ${res.statusCode}');
    return ((jsonDecode(body) as Map<String, dynamic>)['workflow_runs'] as List).cast<Map<String, dynamic>>();
  }

  try {
    final check = (await runs('branch=${Uri.encodeQueryComponent(branch)}&event=push'))
        .where((r) => r['name'] == 'Submission')
        .firstOrNull;
    if (check == null) {
      stdout.writeln('No submissions found for $branch yet.');
      return;
    }
    final sha = check['head_sha'] as String;
    stdout.writeln('Last submission: ${(check['head_commit']?['message'] as String? ?? '').split('\n').first} (${sha.substring(0, 7)})');
    stdout.writeln('  Check: ${_describe(check)}');
    if (check['conclusion'] == 'success') {
      // The most reliable signal: is the pushed commit part of main now?
      git(['fetch', '-q', 'origin', _mainBranch()], check: false);
      final merged = git(['merge-base', '--is-ancestor', sha, 'origin/${_mainBranch()}'], check: false).exitCode == 0;
      if (merged) {
        stdout.writeln('  Merge: ✅ merged\n\nMerged into main ✅  Progress is updated (run git pull to see it).');
        return;
      }
      // Merge runs are labelled with main's commit, not yours, so match the first one started after your check.
      final checkStarted = DateTime.parse(check['created_at'] as String);
      final merge = (await runs('event=workflow_run'))
          .where((r) => r['name'] == 'Merge submission' && !DateTime.parse(r['created_at'] as String).isBefore(checkStarted))
          .lastOrNull;
      stdout.writeln('  Merge: ${merge == null ? 'not started yet' : _describe(merge)}');
    } else if (check['conclusion'] != null) {
      stdout.writeln('\nNot merged. See why: ${check['html_url']}');
    }
  } catch (e) {
    stdout.writeln('Could not read the status from GitHub ($e).\n'
        'If the repository is private, check: https://github.com/$repo/actions');
  } finally {
    client.close(force: true);
  }
}

String _describe(Map<String, dynamic> run) {
  final status = run['status'];
  if (status != 'completed') return '⏳ $status';
  return switch (run['conclusion']) {
    'success' => '✅ passed',
    'failure' => '❌ failed — ${run['html_url']}',
    final c => '$c — ${run['html_url']}',
  };
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
