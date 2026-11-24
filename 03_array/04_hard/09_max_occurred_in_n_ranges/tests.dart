import 'package:dsa_practice/testing.dart';

/// [n] ranges inside [0, maxV] as (l, r) lists with l[i] <= r[i].
List<List<int>> _ranges(Gen g, int n, int maxV, int maxLen) {
  final l = <int>[], r = <int>[];
  for (var i = 0; i < n; i++) {
    final a = g.integer(0, maxV);
    l.add(a);
    final b = a + g.integer(0, maxLen);
    r.add(b > maxV ? maxV : b);
  }
  return [l, r];
}

final suite = Suite(
  seed: 30409,
  cases: (g) => [
    Case([<int>[1, 2, 4, 3], <int>[6, 4, 8, 5]]),
    Case([<int>[1, 5, 9, 13, 21], <int>[15, 8, 12, 20, 30]]),
    Case([<int>[0], <int>[0]]),
    Case([<int>[7], <int>[12]]),
    Case([<int>[3, 3, 3], <int>[3, 3, 3]]),
    Case([<int>[1, 4], <int>[2, 6]]),
    Case([<int>[5, 1], <int>[6, 2]]),
    Case([<int>[0, 999999], <int>[999999, 999999]]),
    Case([<int>[10, 0, 5], <int>[20, 4, 9]]),
    for (var i = 0; i < 30; i++)
      (() {
        final rr = _ranges(g, g.integer(1, 15), g.integer(0, 60), g.integer(0, 30));
        return Case([rr[0], rr[1]]);
      })(),
    (() {
      final rr = _ranges(g, 500000, 999999, 1000);
      return Case([rr[0], rr[1]], large: true);
    })(),
    (() {
      final rr = _ranges(g, 500000, 999999, 999999);
      return Case([rr[0], rr[1]], large: true);
    })(),
  ],
);
