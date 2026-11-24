// Creates your solution file for a problem from its signature.
//
// Usage:
//   dart run tool/start.dart array basic 5          category, level, number (as in the README tables)
//   dart run tool/start.dart array 1 5              same, level by number
//   dart run tool/start.dart reverse array          words from the title
//   dart run tool/start.dart 03_array/01_basic/05_reverse_an_array
//   dart run tool/start.dart --user <github-username>   set/change your username

import 'dart:io';

import 'src/repo.dart';
import 'src/templates.dart';

void main(List<String> args) {
  if (args.length >= 2 && args[0] == '--user') {
    _saveUser(args[1]);
    return;
  }
  if (args.isEmpty || args.first == '-h' || args.first == '--help') {
    stdout.writeln('''Usage:
  dart run tool/start.dart array basic 5      category, level, number
  dart run tool/start.dart reverse array      search by title
  dart run tool/start.dart <problem folder>
  dart run tool/start.dart --user <github-username>''');
    exit(args.isEmpty ? 64 : 0);
  }

  final user = readUser() ?? _askUser();
  final problems = loadProblems();
  final matches = resolveProblems(problems, args);
  if (matches.isEmpty) {
    stderr.writeln('No problem matches "${args.join(' ')}".\n'
        'Try: dart run tool/start.dart array basic 5   or   dart run tool/start.dart reverse array');
    exit(66);
  }
  if (matches.length > 1) {
    stdout.writeln('${matches.length} problems match "${args.join(' ')}". Pick one:');
    for (final p in matches.take(15)) {
      stdout.writeln('  dart run tool/start.dart ${shortcut(p)}   # ${p.category}: ${p.title}');
    }
    if (matches.length > 15) stdout.writeln('  … ${matches.length - 15} more, add more words to narrow it down');
    exit(1);
  }
  final problem = matches.single;
  final existed = problem.solutionFile(user).existsSync();
  describe(problem, createSolution(problem, user), created: !existed);
}

String _askUser() {
  stdout.write('Your GitHub username (used to name your solution files): ');
  final u = stdin.readLineSync()?.trim() ?? '';
  return _saveUser(u);
}

String _saveUser(String u) {
  if (!validUser.hasMatch(u)) {
    stderr.writeln('"$u" is not a valid GitHub username.');
    exit(65);
  }
  File('${repoRoot.path}/.dsa_user').writeAsStringSync('$u\n');
  stdout.writeln('Saved username "$u" to .dsa_user (not committed).\n'
      'It must match your GitHub login exactly, or the PR check will reject your files.');
  return u;
}
