// Tests your solution on your computer before you submit.
//
// Usage:
//   dart run tool/test.dart                  the problem you edited most recently
//   dart run tool/test.dart array basic 5    a specific problem (same forms as start.dart)
//   dart run tool/test.dart --all            every solution of yours that has tests
//
// Times on your computer differ from GitHub's; the leaderboard only uses GitHub's.
import 'dart:io';

import 'src/repo.dart';
import 'src/results.dart';
import 'src/test_build.dart';

Future<void> main(List<String> args) async {
  final user = requireUser();
  final all = loadProblems();
  final words = args.where((a) => !a.startsWith('--')).toList();

  List<Problem> problems;
  if (args.contains('--all')) {
    problems = all.where((p) => !p.isConcept && p.solutionFile(user).existsSync()).toList();
  } else if (words.isNotEmpty) {
    problems = resolveProblems(all, words);
    if (problems.length > 1) {
      stdout.writeln('${problems.length} problems match "${words.join(' ')}". Pick one:');
      for (final p in problems.take(15)) {
        stdout.writeln('  $dsa test ${shortcut(p)}   # ${p.category}: ${p.title}');
      }
      exit(1);
    }
  } else {
    final mine = all.where((p) => !p.isConcept && p.solutionFile(user).existsSync()).toList()
      ..sort((a, b) => b.solutionFile(user).lastModifiedSync().compareTo(a.solutionFile(user).lastModifiedSync()));
    problems = mine.take(1).toList();
  }
  if (problems.isEmpty) {
    stdout.writeln(words.isEmpty
        ? 'You have no solution files yet. Start one with: $dsa next'
        : 'No problem matches "${words.join(' ')}".');
    exit(1);
  }

  final targets = <TestTarget>[];
  for (final p in problems) {
    final file = p.solutionFile(user);
    final title = '${p.category} → ${p.level} ${p.number}. ${p.title}';
    if (p.isConcept) {
      stdout.writeln('$title\n  Reading item: nothing to test.\n');
    } else if (!file.existsSync()) {
      stdout.writeln('$title\n  You haven\'t started it. Run: $dsa start ${shortcut(p)}\n');
    } else if (!hasTests(p)) {
      stdout.writeln('$title\n  No tests for this problem yet.\n');
    } else if (!Problem.isSolved(file)) {
      stdout.writeln('$title\n  Not finished: the file still contains UnimplementedError.\n');
    } else {
      targets.add(TestTarget(p, user, file));
    }
  }
  if (targets.isEmpty) return;

  final results = await runTests(targets, verbose: true, log: (m) {
    if (m.startsWith('Compiling')) stdout.writeln('$m\n');
  });
  var passed = 0;
  for (var i = 0; i < targets.length; i++) {
    final p = targets[i].problem;
    final r = results[i];
    stdout.writeln('${p.category} → ${p.level} ${p.number}. ${p.title}');
    stdout.writeln(describeResult(r, verbose: true).split('\n').map((l) => '  $l').join('\n'));
    stdout.writeln();
    if (r['status'] == 'pass') passed++;
  }
  if (targets.length > 1) stdout.writeln('$passed/${targets.length} passed.');
  stdout.writeln('Times on your computer differ from GitHub\'s; the leaderboard uses GitHub\'s.');
  if (passed < targets.length) exitCode = 1;
}
