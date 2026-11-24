// CI (trusted merge job): validates results produced by run_tests.dart and writes them into the
// problem folders. The results came from a job that ran contributor code, so they are treated as
// untrusted data: only known problems and users, known fields, sane types and sizes are kept.
//
// Usage:
//   dart run tool/ci/apply_results.dart <results dir>                         accept every problem
//   dart run tool/ci/apply_results.dart <results dir> --only <base> <head>    only problems changed in that range
import 'dart:convert';
import 'dart:io';

import '../src/repo.dart';
import '../src/results.dart';
import '../src/test_build.dart';

void main(List<String> args) {
  final dir = Directory(args.first).absolute;
  final all = loadProblems();
  final byPath = {for (final p in all) p.path: p};

  Set<String>? allowed;
  final oi = args.indexOf('--only');
  if (oi >= 0) {
    final diff = git(['diff', '--name-only', args[oi + 1], args[oi + 2]]).stdout as String;
    allowed = {
      for (final f in diff.split('\n'))
        if (RegExp(r'^\d\d_[^/]+/\d\d_[^/]+/\d\d_[^/]+/').hasMatch(f)) f.split('/').take(3).join('/'),
    };
  }

  var applied = 0;
  if (!dir.existsSync()) {
    stdout.writeln('No results directory; nothing to apply.');
    return;
  }
  for (final f in dir.listSync(recursive: true, followLinks: false).whereType<File>()) {
    final rel = f.path.substring(dir.path.length + 1).replaceAll('\\', '/');
    final m = RegExp(r'^(\d\d_[a-z0-9_]+/\d\d_[a-z0-9_]+/\d\d_[a-z0-9_]+)/results\.json$').firstMatch(rel);
    final problem = m == null ? null : byPath[m[1]];
    if (problem == null || problem.isConcept || !hasTests(problem) || (allowed != null && !allowed.contains(problem.path))) {
      stdout.writeln('Ignored $rel');
      continue;
    }
    if (f.lengthSync() > 1 << 20) {
      stdout.writeln('Ignored $rel (too large)');
      continue;
    }
    Map users;
    try {
      users = (jsonDecode(f.readAsStringSync()) as Map)['users'] as Map;
    } catch (_) {
      stdout.writeln('Ignored $rel (not valid JSON)');
      continue;
    }
    final implemented = problem.solvedBy().toSet();
    // Start from the results already on main (users this run didn't test keep theirs, e.g. when two
    // submissions for the same problem raced), then overlay the new ones.
    final clean = <String, Object?>{
      for (final e in loadResults(problem).entries)
        if (implemented.contains(e.key)) e.key: e.value,
    };
    for (final e in users.entries) {
      final user = e.key;
      if (user is! String || !validUser.hasMatch(user) || !implemented.contains(user) || e.value is! Map) continue;
      final r = _sanitize((e.value as Map).cast<String, Object?>());
      if (r != null) clean[user] = r;
    }
    final out = File('${repoRoot.path}/${problem.path}/$resultsFileName');
    final sorted = Map.fromEntries(clean.entries.toList()..sort((a, b) => a.key.compareTo(b.key)));
    out.writeAsStringSync('${const JsonEncoder.withIndent('  ').convert({'users': sorted})}\n');
    applied++;
    stdout.writeln('Applied ${problem.path}: ${sorted.keys.join(', ')}');
  }
  stdout.writeln('$applied problem(s) updated.');
}

Map<String, Object?>? _sanitize(Map<String, Object?> r) {
  final status = r['status'];
  if (status is! String || !statuses.contains(status)) return null;
  int? count(Object? v, int max) => v is int && v >= 0 && v <= max ? v : null;
  final out = <String, Object?>{'status': status};
  void put(String k, Object? v) {
    if (v != null) out[k] = v;
  }

  put('passed', count(r['passed'], 1000000));
  put('total', count(r['total'], 1000000));
  put('timeUs', count(r['timeUs'], 1 << 40));
  final mem = r['memoryMb'];
  if (mem is num && mem >= 0 && mem < 1e7) out['memoryMb'] = double.parse(mem.toStringAsFixed(1));
  put('case', count(r['case'], 1000000));
  final failure = r['failure'];
  if (failure is Map) {
    final c = count(failure['case'], 1000000);
    if (c != null) out['failure'] = {'case': c, 'large': failure['large'] == true};
  }
  final msg = r['message'];
  if (msg is String) out['message'] = msg.replaceAll(RegExp(r'[\r\n|<>`]'), ' ').substring(0, msg.length.clamp(0, 300));
  final tested = r['tested'];
  if (tested is String && DateTime.tryParse(tested) != null) out['tested'] = tested;
  if (status == 'pass' && (out['timeUs'] == null || out['passed'] == null || out['total'] == null)) return null;
  return out;
}
