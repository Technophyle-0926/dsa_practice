// Builds and runs the test program for a set of (problem, solution file) pairs.
//
// For each pair a small adapter file is generated that converts the suite's arguments to the
// function's parameter types (from problem.json) and calls the solution. Adapters that don't
// compile (e.g. a changed signature) are dropped and reported. Everything else is compiled into
// one native executable; each pair then runs in its own process, one after another, so timing
// and memory are measured without interference.
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'repo.dart';

class TestTarget {
  final Problem problem;
  final String user;
  final File solution;
  TestTarget(this.problem, this.user, this.solution);

  @override
  String toString() => '${problem.path} [$user]';
}

const testsFileName = 'tests.dart';
const expectedFileName = 'expected.json';

bool hasTests(Problem p) =>
    File('${repoRoot.path}/${p.path}/$testsFileName').existsSync() &&
    File('${repoRoot.path}/${p.path}/$expectedFileName').existsSync();

/// Runs [targets] and returns one result map per target (same order).
/// With [record] the expected answers are not checked; the result contains their `hashes`.
Future<List<Map<String, Object?>>> runTests(
  List<TestTarget> targets, {
  bool record = false,
  bool verbose = false,
  bool smallOnly = false,
  Duration timeout = const Duration(seconds: 30),
  void Function(String message)? log,
}) async {
  final results = List<Map<String, Object?>?>.filled(targets.length, null);
  final dir = Directory('${repoRoot.path}/.dart_tool/dsa_test/${DateTime.now().microsecondsSinceEpoch}_${Random().nextInt(1 << 30)}');
  dir.createSync(recursive: true);
  try {
    // 1. Adapters.
    final adapters = <int, File>{};
    for (var i = 0; i < targets.length; i++) {
      final t = targets[i];
      final testsFile = File('${repoRoot.path}/${t.problem.path}/$testsFileName');
      if (!testsFile.existsSync()) {
        results[i] = {'status': 'no-tests'};
        continue;
      }
      List<String> hashes = const [];
      if (!record) {
        final exp = File('${repoRoot.path}/${t.problem.path}/$expectedFileName');
        if (!exp.existsSync()) {
          results[i] = {'status': 'no-tests'};
          continue;
        }
        hashes = ((jsonDecode(exp.readAsStringSync()) as Map)['hashes'] as List).cast<String>();
      }
      final f = File('${dir.path}/e$i.dart');
      f.writeAsStringSync(_adapter(t, testsFile, hashes));
      adapters[i] = f;
    }
    if (adapters.isEmpty) return results.cast<Map<String, Object?>>();

    // 2. Drop adapters/solutions with compile errors.
    log?.call('Compiling ${adapters.length} solution(s)…');
    final solutionPaths = {for (final i in adapters.keys) targets[i].solution.absolute.path};
    final analyze = Process.runSync(
        'dart', ['analyze', '--format=machine', dir.path, ...solutionPaths],
        workingDirectory: repoRoot.path);
    final errorsByFile = <String, List<String>>{};
    for (final line in '${analyze.stdout}\n${analyze.stderr}'.split('\n')) {
      final parts = line.split('|');
      if (parts.length < 8 || parts[0] != 'ERROR') continue;
      final file = File(parts[3]).absolute.path;
      errorsByFile.putIfAbsent(file, () => []).add('line ${parts[4]}: ${parts.sublist(7).join('|')}');
    }
    for (final i in adapters.keys.toList()) {
      final t = targets[i];
      final errs = [...?errorsByFile[t.solution.absolute.path], ...?errorsByFile[adapters[i]!.absolute.path]];
      if (errs.isNotEmpty) {
        final inSolution = errorsByFile.containsKey(t.solution.absolute.path);
        results[i] = {
          'status': 'compile',
          'message': inSolution
              ? 'Your file has errors: ${errs.first}'
              : 'Your function doesn\'t match the required signature (${_signature(t.problem)}).',
        };
        adapters.remove(i);
      }
    }
    if (adapters.isEmpty) return results.cast<Map<String, Object?>>();

    // 3. One executable for all remaining pairs.
    final main = StringBuffer("import 'package:dsa_practice/src/test_runtime.dart';\n");
    for (final i in adapters.keys) {
      main.writeln("import 'e$i.dart' as e$i;");
    }
    main
      ..writeln('void main(List<String> args) => runEntry({')
      ..writeAll([for (final i in adapters.keys) "  '$i': e$i.entry,\n"])
      ..writeln('}, args);');
    File('${dir.path}/main.dart').writeAsStringSync(main.toString());
    final exe = '${dir.path}/runner${Platform.isWindows ? '.exe' : ''}';
    final compile = Process.runSync('dart', ['compile', 'exe', '${dir.path}/main.dart', '-o', exe],
        workingDirectory: repoRoot.path);
    if (compile.exitCode != 0) {
      final msg = _short('${compile.stdout}${compile.stderr}');
      for (final i in adapters.keys) {
        results[i] = {'status': 'compile', 'message': msg};
      }
      return results.cast<Map<String, Object?>>();
    }

    // 4. Run each pair in its own process, one at a time.
    for (final i in adapters.keys) {
      log?.call('Testing ${targets[i]}…');
      results[i] = await _runOne(exe, '$i', [if (record) '--record', if (verbose) '--verbose', if (smallOnly) '--small-only'], timeout);
    }
    return results.cast<Map<String, Object?>>();
  } finally {
    try {
      dir.deleteSync(recursive: true);
    } catch (_) {}
  }
}

Future<Map<String, Object?>> _runOne(String exe, String id, List<String> flags, Duration timeout) async {
  final proc = await Process.start(exe, [id, ...flags], workingDirectory: repoRoot.path);
  final out = StringBuffer();
  final err = StringBuffer();
  final outDone = proc.stdout.transform(utf8.decoder).forEach(out.write);
  final errDone = proc.stderr.transform(utf8.decoder).forEach(err.write);
  var timedOut = false;
  final code = await proc.exitCode.timeout(timeout, onTimeout: () {
    timedOut = true;
    proc.kill(ProcessSignal.sigkill);
    return -1;
  });
  await Future.wait([outDone, errDone]).timeout(const Duration(seconds: 5), onTimeout: () => []);
  if (timedOut) return {'status': 'timeout', 'message': 'took longer than ${timeout.inSeconds}s in total'};
  const marker = '@@DSA-RESULT ';
  final line = out.toString().split('\n').lastWhere((l) => l.startsWith(marker), orElse: () => '');
  if (line.isEmpty) {
    final reason = err.toString().contains('Out of Memory') || err.toString().contains('Exhausted heap')
        ? 'ran out of memory'
        : 'crashed (exit code $code): ${_short(err.toString().trim())}';
    return {'status': reason == 'ran out of memory' ? 'memory' : 'crash', 'message': reason};
  }
  return (jsonDecode(line.substring(marker.length)) as Map).cast<String, Object?>();
}

String _signature(Problem p) {
  final fn = p.meta['function'] as Map<String, dynamic>;
  final params = (fn['params'] as List).cast<Map<String, dynamic>>();
  return '${fn['returns']} ${fn['name']}(${params.map((e) => '${e['type']} ${e['name']}').join(', ')})';
}

String _short(String s, [int max = 500]) => s.length <= max ? s : '${s.substring(0, max)}…';

String _adapter(TestTarget t, File testsFile, List<String> hashes) {
  final fn = t.problem.meta['function'] as Map<String, dynamic>;
  final params = (fn['params'] as List).cast<Map<String, dynamic>>();
  final types = [for (final p in params) parseType(p['type'] as String)];
  final copies = [for (var k = 0; k < types.length; k++) copyExpr(types[k], 'a[$k]', 0)];
  final call = '${fn['name']}(${[for (var k = 0; k < types.length; k++) 'p[$k] as ${types[k]}'].join(', ')})';
  return '''
// ignore_for_file: unused_import, unnecessary_cast, unnecessary_null_comparison
import 'package:dsa_practice/ds.dart';
import 'package:dsa_practice/src/test_runtime.dart';
import '${testsFile.absolute.uri}' as t;
import '${t.solution.absolute.uri}' as s;

final entry = Entry(
  t.suite,
  const <String>[${hashes.map((h) => "'$h'").join(', ')}],
  (a) => <Object?>[${copies.join(', ')}],
  (p) => s.$call,
);
''';
}

// ---------------------------------------------------------------------------
// Types from problem.json → copy expressions
// ---------------------------------------------------------------------------

class DartType {
  final String name;
  final List<DartType> args;
  final bool nullable;
  DartType(this.name, this.args, this.nullable);

  @override
  String toString() => '$name${args.isEmpty ? '' : '<${args.join(', ')}>'}${nullable ? '?' : ''}';
}

DartType parseType(String s) {
  var pos = 0;
  DartType parse() {
    final start = pos;
    while (pos < s.length && RegExp(r'[\w$]').hasMatch(s[pos])) {
      pos++;
    }
    final name = s.substring(start, pos);
    final args = <DartType>[];
    if (pos < s.length && s[pos] == '<') {
      pos++;
      while (true) {
        while (s[pos] == ' ') {
          pos++;
        }
        args.add(parse());
        while (s[pos] == ' ') {
          pos++;
        }
        if (s[pos] == ',') {
          pos++;
          continue;
        }
        if (s[pos] == '>') {
          pos++;
          break;
        }
        throw FormatException('bad type', s, pos);
      }
    }
    var nullable = false;
    if (pos < s.length && s[pos] == '?') {
      nullable = true;
      pos++;
    }
    return DartType(name, args, nullable);
  }

  final t = parse();
  if (pos != s.trim().length) throw FormatException('bad type', s, pos);
  return t;
}

/// Expression that deep-copies [expr] (a value built by a test suite) into type [t].
String copyExpr(DartType t, String expr, int depth) {
  final v = 'v$depth';
  String inner() {
    switch (t.name) {
      case 'int':
      case 'bool':
      case 'String':
      case 'num':
        return '($expr as ${t.name})';
      case 'double':
        return '($expr as num).toDouble()';
      case 'List':
        final e = t.args.isEmpty ? DartType('dynamic', const [], false) : t.args.first;
        return '<$e>[for (final $v in ($expr as List)) ${copyExpr(e, v, depth + 1)}]';
      case 'Set':
        final e = t.args.first;
        return '<$e>{for (final $v in ($expr as Iterable)) ${copyExpr(e, v, depth + 1)}}';
      case 'Map':
        final k = t.args[0], val = t.args[1];
        return '<$k, $val>{for (final $v in ($expr as Map).entries) '
            '${copyExpr(k, '$v.key', depth + 1)}: ${copyExpr(val, '$v.value', depth + 1)}}';
      case 'ListNode':
        return '($expr is ListNode ? $expr : ListNode.fromList(($expr as List).cast<int>()))';
      case 'DListNode':
        return '($expr is DListNode ? $expr : DListNode.fromList(($expr as List).cast<int>()))';
      case 'TreeNode':
        return '($expr is TreeNode ? $expr : TreeNode.fromLevelOrder(($expr as List).cast<int?>()))';
      default:
        return '($expr as $t)';
    }
  }

  if (t.nullable && !const {'ListNode', 'DListNode', 'TreeNode'}.contains(t.name)) {
    return '($expr == null ? null : ${inner()})';
  }
  if (t.nullable) return '($expr == null ? null : ${inner()})';
  return inner();
}
