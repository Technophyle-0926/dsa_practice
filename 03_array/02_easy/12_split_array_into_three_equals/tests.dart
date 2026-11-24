import 'package:dsa_practice/testing.dart';

/// [n] values in [-m, m] made of three consecutive parts with the same sum.
List<int> _splittable(Gen g, int n, int m) {
  final a1 = g.integer(1, n - 2), a2 = g.integer(1, n - a1 - 1);
  final lens = [a1, a2, n - a1 - a2];
  final first = g.ints(lens[0], -m, m);
  final target = first.fold<int>(0, (s, v) => s + v);
  final out = <int>[...first];
  for (final len in lens.skip(1)) {
    final part = g.ints(len, -m, m);
    part[g.integer(0, len - 1)] += target - part.fold<int>(0, (s, v) => s + v);
    out.addAll(part);
  }
  return out;
}

int _sum(List<int> a, int from, int to) {
  var s = 0;
  for (var i = from; i <= to; i++) {
    s += a[i];
  }
  return s;
}

/// Any valid pair is accepted. [-1, -1] is checked by trying every pair (small inputs only;
/// every large case is built to have a split).
bool _check(List<Object?> args, Object? result) {
  final a = args[0] as List<int>;
  final n = a.length;
  if (result is! List<int> || result.length != 2) return false;
  final i = result[0], j = result[1];
  if (i == -1 && j == -1) {
    if (n > 3000) return false;
    final pre = [0];
    for (final v in a) {
      pre.add(pre.last + v);
    }
    for (var x = 0; x < n; x++) {
      for (var y = x + 1; y < n - 1; y++) {
        if (pre[x + 1] == pre[y + 1] - pre[x + 1] && pre[x + 1] == pre[n] - pre[y + 1]) return false;
      }
    }
    return true;
  }
  if (!(0 <= i && i < j && j < n - 1)) return false;
  final s1 = _sum(a, 0, i), s2 = _sum(a, i + 1, j), s3 = _sum(a, j + 1, n - 1);
  return s1 == s2 && s2 == s3;
}

final suite = Suite(
  seed: 30212,
  check: _check,
  cases: (g) => [
    Case([<int>[1, 3, 4, 0, 4]]),
    Case([<int>[2, 3, 4]]),
    Case([<int>[1, -1, 1, -1, 1, -1, 1, -1]]),
    Case([<int>[0, 0, 0]]),
    Case([<int>[5, 5, 5]]),
    Case([<int>[0, 0, 0, 0, 0, 0]]),
    Case([<int>[3, 3]]),
    Case([<int>[7]]),
    Case([<int>[1, 2, 3, 0, 3]]),
    Case([<int>[-2, -2, -2]]),
    Case([<int>[3, 0, 0, 3, 3]]),
    Case([<int>[1, 1, 1, 1]]),
    for (var i = 0; i < 15; i++) Case([_splittable(g, g.integer(3, 30), g.pick([1, 3, 100]))]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(3, 30), g.pick([-1, -3, 0]), g.pick([1, 3]))]),
    Case([_splittable(g, 2000000, 1000000000)], large: true),
    Case([_splittable(g, 1500000, 1)], large: true),
    Case([List<int>.filled(1000000, 0)], large: true),
  ],
);
