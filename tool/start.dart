// Creates your solution file for a problem from its signature.
//
// Usage:
//   dart run tool/start.dart <problem folder>
//   dart run tool/start.dart 03_array/01_basic/05_reverse_an_array
//   dart run tool/start.dart --user <github-username>   (set/change your username)

import 'dart:io';

import 'src/repo.dart';

void main(List<String> args) {
  if (args.length >= 2 && args[0] == '--user') {
    _saveUser(args[1]);
    return;
  }
  if (args.isEmpty || args.first == '-h' || args.first == '--help') {
    stdout.writeln('Usage: dart run tool/start.dart <problem folder>\n'
        '       dart run tool/start.dart --user <github-username>');
    exit(args.isEmpty ? 64 : 0);
  }

  final user = readUser() ?? _askUser();
  final problems = loadProblems();
  final problem = findProblem(problems, args.first);
  if (problem == null) {
    stderr.writeln('No problem found at "${args.first}".\n'
        'Pass a problem folder, e.g. 03_array/01_basic/05_reverse_an_array');
    exit(66);
  }

  final file = problem.solutionFile(user);
  final rel = file.path.substring(repoRoot.path.length + 1);
  if (file.existsSync()) {
    stdout.writeln('Already exists: $rel');
    return;
  }
  file.parent.createSync(recursive: true);
  file.writeAsStringSync(problem.isConcept ? _notesTemplate(problem, user) : _dartTemplate(problem, user));
  stdout.writeln('Created $rel');
  if (!problem.isConcept) stdout.writeln('Run it: dart run $rel');
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

String _dartTemplate(Problem p, String user) {
  final fn = p.meta['function'] as Map<String, dynamic>;
  final verified = fn['verified'] == true;
  final params = (fn['params'] as List).cast<Map<String, dynamic>>();
  final returns = fn['returns'] as String;
  final sig = '$returns ${fn['name']}(${params.map((e) => '${e['type']} ${e['name']}').join(', ')})';
  final usesDs = RegExp(r'\b(ListNode|DListNode|TreeNode)\b').hasMatch('$sig ${p.meta['example']?['call'] ?? ''}');
  final example = p.meta['example'] as Map<String, dynamic>?;

  final b = StringBuffer()
    ..writeln('// ${p.number}. ${p.title}')
    ..writeln('// Problem: ../README.md')
    ..writeln('// Author: $user');
  if (usesDs) b.writeln("\nimport 'package:dsa_practice/ds.dart';");
  b.writeln();
  if (verified) {
    b
      ..writeln('/// Required signature: keep the name and parameters, the leaderboard calls it.')
      ..writeln('$sig {');
  } else {
    b
      ..writeln('/// The signature for this problem has not been set yet.')
      ..writeln('/// Choose parameters/return type that match the README; the maintainer will')
      ..writeln('/// fix it in problem.json before this problem joins the leaderboard.')
      ..writeln('dynamic ${fn['name']}() {');
  }
  b
    ..writeln('  // TODO: implement')
    ..writeln('  throw UnimplementedError();')
    ..writeln('}')
    ..writeln()
    ..writeln('void main() {');
  if (verified && example != null) {
    final exp = (example['expected'] as String).replaceAll('\n', ' ').trim();
    b.writeln('  print(${example['call']});${exp.isEmpty ? '' : ' // expected: $exp'}');
  } else {
    b.writeln('  // Try the examples from README.md here.');
  }
  b.writeln('}');
  return b.toString();
}

String _notesTemplate(Problem p, String user) => '''# ${p.title} — notes by $user

Read: ${p.meta['article']}

## Key points

- TODO: write what you learned, then delete this TODO line to mark it done.
''';
