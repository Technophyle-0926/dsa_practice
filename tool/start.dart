// Creates your solution file for a problem from its signature.
//
// Usage:
//   dart run tool/start.dart array basic 5          category, level, number (as in the README tables)
//   dart run tool/start.dart array 1 5              same, level by number
//   dart run tool/start.dart reverse array          words from the title
//   dart run tool/start.dart 03_array/01_basic/05_reverse_an_array
//   dart run tool/start.dart --user <github-username>   set/change your username

import 'dart:convert';
import 'dart:io';

import 'src/repo.dart';
import 'src/templates.dart';

Future<void> main(List<String> args) async {
  if (args.length >= 2 && args[0] == '--user') {
    await _saveUser(args[1]);
    return;
  }
  if (args.isEmpty || args.first == '-h' || args.first == '--help') {
    stdout.writeln('''Usage:
  $dsa start array basic 5      category, level, number
  $dsa start reverse array      search by title
  $dsa start <problem folder>
  $dsa user <github-username>''');
    exit(args.isEmpty ? 64 : 0);
  }

  final user = readUser() ?? await _askUser();
  final problems = loadProblems();
  final matches = resolveProblems(problems, args);
  if (matches.isEmpty) {
    stderr.writeln('No problem matches "${args.join(' ')}".\n'
        'Try: $dsa start array basic 5   or   $dsa start reverse array');
    exit(66);
  }
  if (matches.length > 1) {
    stdout.writeln('${matches.length} problems match "${args.join(' ')}". Pick one:');
    for (final p in matches.take(15)) {
      stdout.writeln('  $dsa start ${shortcut(p)}   # ${p.category}: ${p.title}');
    }
    if (matches.length > 15) stdout.writeln('  … ${matches.length - 15} more, add more words to narrow it down');
    exit(1);
  }
  final problem = matches.single;
  final existed = problem.solutionFile(user).existsSync();
  describe(problem, createSolution(problem, user), created: !existed);
}

Future<String> _askUser() async {
  stdout.write('Your GitHub username (used to name your solution files): ');
  final u = stdin.readLineSync()?.trim() ?? '';
  return _saveUser(u);
}

/// Saves the username after checking it on GitHub (which also fixes its capitalisation),
/// and renames your existing solution files if you are changing it.
Future<String> _saveUser(String typed) async {
  if (!validUser.hasMatch(typed)) {
    stderr.writeln('"$typed" is not a valid GitHub username.');
    exit(65);
  }
  var user = typed;
  final login = await _githubLogin(typed);
  if (login == null) {
    stderr.writeln('GitHub has no user named "$typed". Check the spelling.');
    exit(65);
  } else if (login.isEmpty) {
    stdout.writeln('Could not reach GitHub to check "$typed"; saving it as typed.\n'
        'Make sure it matches your GitHub login exactly, including capitals.');
  } else {
    if (login != typed) stdout.writeln('GitHub spells it "$login"; using that.');
    user = login;
  }

  final old = readUser();
  File('${repoRoot.path}/.dsa_user').writeAsStringSync('$user\n');
  stdout.writeln('Saved username "$user" to .dsa_user (not committed).');

  if (old != null && old != user) {
    var renamed = 0;
    var skipped = 0;
    for (final p in loadProblems()) {
      final from = p.solutionFile(old);
      if (!from.existsSync()) continue;
      final to = p.solutionFile(user);
      if (to.existsSync()) {
        skipped++;
        continue;
      }
      from.renameSync(to.path);
      renamed++;
    }
    if (renamed + skipped > 0) {
      stdout.writeln('Renamed $renamed solution file(s) from "$old" to "$user".'
          '${skipped > 0 ? ' Skipped $skipped because a "$user" file already exists.' : ''}');
    }
  }
  return user;
}

/// Returns the canonical login, null if the user doesn't exist, or '' if GitHub couldn't be reached.
Future<String?> _githubLogin(String user) async {
  final client = HttpClient()..connectionTimeout = const Duration(seconds: 5);
  try {
    final req = await client.getUrl(Uri.https('api.github.com', '/users/$user'));
    req.headers
      ..set(HttpHeaders.userAgentHeader, 'dsa-practice-tool')
      ..set(HttpHeaders.acceptHeader, 'application/vnd.github+json');
    final res = await req.close().timeout(const Duration(seconds: 8));
    final body = await res.transform(utf8.decoder).join();
    if (res.statusCode == 404) return null;
    if (res.statusCode != 200) return '';
    return (jsonDecode(body) as Map<String, dynamic>)['login'] as String? ?? '';
  } catch (_) {
    return '';
  } finally {
    client.close(force: true);
  }
}
