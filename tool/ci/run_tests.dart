// CI: tests every contributor's solution for some problems and writes <out>/<problem>/results.json.
// Runs in a job WITHOUT secrets (it executes contributor code); the merge job validates the output
// with apply_results.dart before anything is written to main.
//
// Usage:
//   dart run tool/ci/run_tests.dart --out <dir> --changed <base-sha> <head-sha>   problems touched in that range
//   dart run tool/ci/run_tests.dart --out <dir> --all                             every problem with tests
//   dart run tool/ci/run_tests.dart --out <dir> <problem path>...
import 'dart:convert';
import 'dart:io';

import '../src/repo.dart';
import '../src/results.dart';
import '../src/test_build.dart';

Future<void> main(List<String> args) async {
  final oi = args.indexOf('--out');
  if (oi < 0 || oi + 1 >= args.length) {
    stderr.writeln('--out <dir> is required');
    exit(64);
  }
  final out = Directory(args[oi + 1]).absolute..createSync(recursive: true);
  final all = loadProblems();
  final byPath = {for (final p in all) p.path: p};

  Set<String> paths;
  final ci = args.indexOf('--changed');
  if (args.contains('--all')) {
    paths = all.map((p) => p.path).toSet();
  } else if (ci >= 0) {
    final diff = git(['diff', '--name-only', args[ci + 1], args[ci + 2]]).stdout as String;
    paths = {
      for (final f in diff.split('\n'))
        if (RegExp(r'^\d\d_[^/]+/\d\d_[^/]+/\d\d_[^/]+/').hasMatch(f)) f.split('/').take(3).join('/'),
    };
  } else {
    paths = {for (var i = 0; i < args.length; i++) if (!args[i].startsWith('--') && i != oi + 1) args[i]};
  }
  final problems = [
    for (final path in paths)
      if (byPath[path] case final p? when !p.isConcept && hasTests(p)) p,
  ]..sort((a, b) => a.path.compareTo(b.path));

  final targets = [
    for (final p in problems)
      for (final u in p.solvedBy()) TestTarget(p, u, p.solutionFile(u)),
  ];
  stdout.writeln('${problems.length} problem(s) with tests, ${targets.length} solution(s) to run.');
  final results = targets.isEmpty
      ? <Map<String, Object?>>[]
      : await runTests(targets, timeout: const Duration(seconds: 60), log: stdout.writeln);

  final now = DateTime.now().toUtc().toIso8601String();
  final summary = StringBuffer('## Test results\n\n| Problem | Contributor | Result |\n|---|---|---|\n');
  for (final p in problems) {
    final users = <String, Object?>{};
    for (var i = 0; i < targets.length; i++) {
      if (targets[i].problem != p) continue;
      final r = Map<String, Object?>.of(results[i])..['tested'] = now;
      users[targets[i].user] = r;
      summary.writeln('| ${p.category} ${p.level} ${p.number}. ${p.title.replaceAll('|', '/')} | ${targets[i].user} | '
          '${describeResult(results[i]).replaceAll('|', '/')} |');
    }
    final f = File('${out.path}/${p.path}/$resultsFileName')..parent.createSync(recursive: true);
    f.writeAsStringSync(jsonEncode({'users': users}));
  }
  stdout.writeln(summary);
  final stepSummary = Platform.environment['GITHUB_STEP_SUMMARY'];
  if (stepSummary != null && targets.isNotEmpty) File(stepSummary).writeAsStringSync('$summary', mode: FileMode.append);
}
