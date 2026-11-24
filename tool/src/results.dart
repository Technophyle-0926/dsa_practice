// Test results stored in <problem>/results.json (written by GitHub after each merge) and the
// leaderboard rules built on them.
import 'dart:convert';
import 'dart:io';

import 'repo.dart';
import 'test_build.dart';

const resultsFileName = 'results.json';

/// Status values a result can have.
const statuses = {'pass', 'fail', 'error', 'timeout', 'memory', 'compile', 'crash', 'unimplemented', 'no-tests'};

/// Results of one problem: user → result.
Map<String, Map<String, Object?>> loadResults(Problem p) {
  final f = File('${repoRoot.path}/${p.path}/$resultsFileName');
  if (!f.existsSync()) return {};
  try {
    final users = (jsonDecode(f.readAsStringSync()) as Map)['users'] as Map;
    return {for (final e in users.entries) e.key as String: (e.value as Map).cast<String, Object?>()};
  } catch (_) {
    return {};
  }
}

/// Points for each passing user of one problem: 100 × fastest time / their time.
Map<String, double> pointsFor(Map<String, Map<String, Object?>> results) {
  final times = {
    for (final e in results.entries)
      if (e.value['status'] == 'pass') e.key: ((e.value['timeUs'] as num?)?.toInt() ?? 0).clamp(1, 1 << 40),
  };
  if (times.isEmpty) return {};
  final fastest = times.values.reduce((a, b) => a < b ? a : b);
  return {for (final e in times.entries) e.key: 100 * fastest / e.value};
}

/// Everything progress/leaderboard need about one problem.
class ProblemStanding {
  final Problem problem;
  final bool tested;

  /// Users whose file is implemented (no UnimplementedError / placeholder).
  final List<String> implemented;
  final Map<String, Map<String, Object?>> results;
  final Map<String, double> points;

  ProblemStanding(this.problem, this.tested, this.implemented, this.results, this.points);

  factory ProblemStanding.of(Problem p) {
    final implemented = p.solvedBy();
    final tested = !p.isConcept && hasTests(p);
    final results = tested ? loadResults(p) : <String, Map<String, Object?>>{};
    return ProblemStanding(p, tested, implemented, results, pointsFor(results));
  }

  /// Solved = implemented, and passing the tests when the problem has tests.
  bool solvedBy(String user) =>
      implemented.contains(user) && (!tested || results[user]?['status'] == 'pass');

  List<String> get solvers => implemented.where(solvedBy).toList();

  /// Implemented but not passing (failing, or not tested yet).
  bool failingFor(String user) => tested && implemented.contains(user) && results[user]?['status'] != 'pass';
}

/// Short label for tables, e.g. "wrong answer".
String statusLabel(Map<String, Object?>? r) => switch (r?['status']) {
      null => 'not tested yet',
      'pass' => 'passed',
      'fail' => 'wrong answer',
      'error' => 'threw an error',
      'timeout' => 'too slow',
      'memory' => 'memory limit',
      'compile' => 'doesn\'t compile with the required signature',
      'crash' => 'crashed',
      'unimplemented' => 'not finished',
      final s => '$s',
    };

String formatMs(Object? us) {
  if (us is! num) return '-';
  final ms = us / 1000;
  return ms >= 100 ? '${ms.toStringAsFixed(0)} ms' : '${ms.toStringAsFixed(ms >= 10 ? 1 : 2)} ms';
}

/// Human-readable result, used by tool/test.dart and the CI summary.
String describeResult(Map<String, Object?> r, {bool verbose = false}) {
  final total = r['total'];
  final failure = (r['failure'] as Map?)?.cast<String, Object?>();
  String caseName(Object? i) => 'case ${(i as int) + 1}${total == null ? '' : ' of $total'}';
  switch (r['status']) {
    case 'pass':
      return '✅ passed ${r['passed']}/$total   time ${formatMs(r['timeUs'])}   extra memory ${r['memoryMb']} MB';
    case 'fail':
      final b = StringBuffer('❌ wrong answer on ${caseName(failure?['case'])}'
          '${failure?['large'] == true ? ' (a large case)' : ''}, passed ${r['passed']}/$total');
      if (verbose && failure?['input'] != null) {
        b
          ..write('\n   input: ${failure!['input']}')
          ..write('\n   yours: ${failure['output']}');
      }
      return b.toString();
    case 'error':
      final b = StringBuffer('💥 ${r['case'] == null ? 'error' : 'threw on ${caseName(r['case'])}'}: ${r['message']}');
      if (verbose && r['input'] != null) b.write('\n   input: ${r['input']}');
      if (verbose && r['stack'] != null) b.write('\n   ${(r['stack'] as String).split('\n').take(4).join('\n   ')}');
      return b.toString();
    case 'timeout':
      return '⏱️  too slow: ${r['message']}';
    case 'memory':
      return '🧠 memory limit: ${r['message'] ?? 'used ${r['memoryMb']} MB extra'}';
    case 'compile':
      return '🛠️  ${r['message']}';
    case 'crash':
      return '💥 ${r['message']}';
    case 'unimplemented':
      return 'Not finished: UnimplementedError was thrown.';
    case 'no-tests':
      return 'No tests for this problem yet.';
    default:
      return '${r['status']}: ${r['message'] ?? ''}';
  }
}
