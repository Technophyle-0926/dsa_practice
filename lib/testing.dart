/// Test-suite API used by each problem's `tests.dart`.
///
/// A suite generates its inputs from a fixed seed, so the same cases are built on every machine.
/// Expected answers are not stored here: `expected.json` holds only their fingerprints.
library;

import 'dart:math';

import 'ds.dart';

/// One test: the arguments for the function, in parameter order.
class Case {
  final List<Object?> args;

  /// Large cases are used for timing; they only run when all small cases pass.
  final bool large;
  Case(this.args, {this.large = false});
}

class Suite {
  /// Seed for [Gen]; change it only together with `expected.json`.
  final int seed;

  /// Builds the cases. Called once per run, before anything is timed.
  final List<Case> Function(Gen g) cases;

  /// Where the answer is read from: `null` = the return value, `n` = argument n after the call
  /// (for functions that modify their input in place).
  final int? resultArg;

  /// The answer is a list whose order doesn't matter (it is sorted before comparing).
  final bool unordered;

  /// For problems with several correct answers: returns true if [result] is a valid answer for [args].
  /// [args] are untouched copies of the inputs. When set, `expected.json` holds no fingerprints.
  final bool Function(List<Object?> args, Object? result)? check;

  /// Extra memory a solution may use on top of the inputs (MB).
  final int memoryLimitMb;

  const Suite({
    required this.seed,
    required this.cases,
    this.resultArg,
    this.unordered = false,
    this.check,
    this.memoryLimitMb = 256,
  });
}

/// Seeded random input helpers.
class Gen {
  final Random r;
  Gen(int seed) : r = Random(seed);

  /// Random int in [lo, hi] (inclusive). Works for ranges wider than 2^32.
  int integer(int lo, int hi) {
    final span = hi - lo + 1;
    if (span <= 0) throw ArgumentError('empty range $lo..$hi');
    if (span <= 1 << 32) return lo + r.nextInt(span);
    final v = (r.nextInt(1 << 30) << 30 | r.nextInt(1 << 30)) % span;
    return lo + v;
  }

  double dbl(double lo, double hi) => lo + r.nextDouble() * (hi - lo);
  bool coin([double p = 0.5]) => r.nextDouble() < p;
  T pick<T>(List<T> items) => items[r.nextInt(items.length)];

  /// [n] random ints in [lo, hi].
  List<int> ints(int n, int lo, int hi) => List<int>.generate(n, (_) => integer(lo, hi));

  /// [n] random ints in [lo, hi], sorted ascending.
  List<int> sortedInts(int n, int lo, int hi) => ints(n, lo, hi)..sort();

  /// [n] distinct ints in [lo, hi] (requires hi - lo + 1 >= n), in random order.
  List<int> distinctInts(int n, int lo, int hi) {
    if (hi - lo + 1 < n) throw ArgumentError('range too small for $n distinct values');
    final seen = <int>{};
    if (hi - lo + 1 <= 4 * n) {
      final all = [for (var v = lo; v <= hi; v++) v]..shuffle(r);
      return all.sublist(0, n);
    }
    while (seen.length < n) {
      seen.add(integer(lo, hi));
    }
    return seen.toList()..shuffle(r);
  }

  /// A random permutation of 0..n-1 (or 1..n with [oneBased]).
  List<int> permutation(int n, {bool oneBased = false}) =>
      [for (var i = 0; i < n; i++) i + (oneBased ? 1 : 0)]..shuffle(r);

  /// [rows] x [cols] grid of ints in [lo, hi].
  List<List<int>> grid(int rows, int cols, int lo, int hi) => [for (var i = 0; i < rows; i++) ints(cols, lo, hi)];

  /// Random string of length [n] from [alphabet].
  String str(int n, [String alphabet = 'abcdefghijklmnopqrstuvwxyz']) =>
      String.fromCharCodes([for (var i = 0; i < n; i++) alphabet.codeUnitAt(r.nextInt(alphabet.length))]);

  List<double> doubles(int n, double lo, double hi) => List<double>.generate(n, (_) => dbl(lo, hi));
}

// ---------------------------------------------------------------------------
// Canonical form + fingerprint of an answer (shared by the runner and lock tool).
// ---------------------------------------------------------------------------

/// Text form of a value that is identical for equal answers: doubles rounded to 6 decimals,
/// maps/sets sorted, linked lists and trees as lists.
String canonical(Object? v, {bool unordered = false}) {
  if (unordered && v is Iterable) {
    final parts = [for (final e in v) canonical(e)]..sort();
    return '[${parts.join(',')}]';
  }
  return switch (v) {
    null => 'null',
    bool b => '$b',
    int i => '$i',
    double d => d.isNaN || d.isInfinite ? '$d' : _fmtDouble(d),
    String s => _quote(s),
    ListNode n => canonical(n.toList()),
    DListNode n => canonical(n.toList()),
    TreeNode t => canonical(t.toLevelOrder()),
    Set s => '{${([for (final e in s) canonical(e)]..sort()).join(',')}}',
    Map m => '{${([for (final e in m.entries) '${canonical(e.key)}:${canonical(e.value)}']..sort()).join(',')}}',
    Iterable l => '[${l.map(canonical).join(',')}]',
    (Object? a, Object? b) => '(${canonical(a)},${canonical(b)})',
    _ => _quote(v.toString()),
  };
}

String _fmtDouble(double d) {
  var s = d.toStringAsFixed(6);
  if (s == '-0.000000') s = '0.000000';
  return s;
}

String _quote(String s) => '"${s.replaceAll('\\', '\\\\').replaceAll('"', '\\"').replaceAll('\n', '\\n')}"';

/// 64-bit FNV-1a fingerprint of a canonical answer, as 16 hex digits.
String fingerprint(String canonicalText) {
  var h = 0xcbf29ce484222325;
  const prime = 0x100000001b3;
  for (final b in canonicalText.codeUnits) {
    h ^= b & 0xff;
    h = (h * prime);
    if (b > 0xff) {
      h ^= b >> 8;
      h = (h * prime);
    }
  }
  String hex32(int v) => (v & 0xffffffff).toRadixString(16).padLeft(8, '0');
  return '${hex32(h >> 32)}${hex32(h)}';
}
