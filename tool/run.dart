// Runs your solution file (its main() prints the README example).
//
// Usage:
//   dart run tool/run.dart                 the problem you edited most recently
//   dart run tool/run.dart array basic 5   a specific problem (same forms as start.dart)
import 'dart:io';

import 'src/repo.dart';

Future<void> main(List<String> args) async {
  final user = requireUser();
  final all = loadProblems();
  final words = args.where((a) => !a.startsWith('--')).toList();

  Problem? problem;
  if (words.isNotEmpty) {
    final matches = resolveProblems(all, words);
    if (matches.isEmpty) {
      stderr.writeln('No problem matches "${words.join(' ')}".');
      exit(66);
    }
    if (matches.length > 1) {
      stdout.writeln('${matches.length} problems match "${words.join(' ')}". Pick one:');
      for (final p in matches.take(15)) {
        stdout.writeln('  $dsa run ${shortcut(p)}   # ${p.category}: ${p.title}');
      }
      exit(1);
    }
    problem = matches.single;
  } else {
    final mine = all.where((p) => !p.isConcept && p.solutionFile(user).existsSync()).toList()
      ..sort((a, b) => b.solutionFile(user).lastModifiedSync().compareTo(a.solutionFile(user).lastModifiedSync()));
    problem = mine.firstOrNull;
    if (problem == null) {
      stdout.writeln('You have no solution files yet. Start one with: $dsa next');
      exit(1);
    }
  }

  final file = problem.solutionFile(user);
  if (problem.isConcept) {
    stdout.writeln('${problem.title} is a reading item; your notes are in ${_rel(file)}');
    return;
  }
  if (!file.existsSync()) {
    stdout.writeln('You haven\'t started ${problem.title}. Run: $dsa start ${shortcut(problem)}');
    exit(1);
  }
  stdout.writeln('▶ ${problem.category} → ${problem.level} ${problem.number}. ${problem.title}  (${_rel(file)})\n');
  final proc = await Process.start('dart', ['run', file.path],
      workingDirectory: repoRoot.path, mode: ProcessStartMode.inheritStdio, runInShell: Platform.isWindows);
  exitCode = await proc.exitCode;
}

String _rel(File f) => f.path.substring(repoRoot.path.length + 1);
