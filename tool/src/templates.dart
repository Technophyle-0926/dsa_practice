import 'dart:io';

import 'repo.dart';

/// Creates [user]'s solution file for [problem] if it doesn't exist. Returns the file.
File createSolution(Problem problem, String user) {
  final file = problem.solutionFile(user);
  if (!file.existsSync()) {
    file.parent.createSync(recursive: true);
    file.writeAsStringSync(problem.isConcept ? notesTemplate(problem, user) : dartTemplate(problem, user));
  }
  return file;
}

/// Prints where the file is, how to run it and the problem's signature.
void describe(Problem p, File file, {required bool created}) {
  final rel = file.path.substring(repoRoot.path.length + 1);
  stdout.writeln('${p.category} → ${p.level} ${p.number}. ${p.title}');
  stdout.writeln('  Problem:  ${p.path}/README.md');
  stdout.writeln('  ${created ? 'Created:  ' : 'Your file:'} $rel');
  if (!p.isConcept) stdout.writeln('  Run:      $dsa run        Test: $dsa test');
}

String dartTemplate(Problem p, String user) {
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
      ..write(fn['note'] == null ? '' : '/// Note: ${fn['note']}\n')
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

String notesTemplate(Problem p, String user) => '''# ${p.title} — notes by $user

Read: ${p.meta['article']}

## Key points

$notesPlaceholder
''';
