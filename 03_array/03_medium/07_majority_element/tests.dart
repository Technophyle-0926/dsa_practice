import 'package:dsa_practice/testing.dart';

/// [n] values in which [v] appears exactly [count] times; the rest are drawn from [lo, hi] (excluding [v]).
List<int> _planted(Gen g, int n, int v, int count, int lo, int hi) {
  final a = [for (var i = 0; i < n - count; i++) g.integer(lo, hi)];
  for (var i = 0; i < a.length; i++) {
    if (a[i] == v) a[i] = v + 1;
  }
  a.addAll(List<int>.filled(count, v));
  return a..shuffle(g.r);
}

final suite = Suite(
  seed: 30307,
  cases: (g) => [
    Case([<int>[1, 1, 2, 1, 3, 5, 1]]),
    Case([<int>[7]]),
    Case([<int>[2, 13]]),
    Case([<int>[3, 3]]),
    Case([<int>[1, 1, 2, 2]]),
    Case([<int>[2, 2, 1, 1, 2]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[4, 4, 4, 4]]),
    Case([<int>[1, 2, 1, 2, 1, 2, 3]]),
    Case([<int>[1000000000, 0, 1000000000]]),
    for (var i = 0; i < 12; i++) Case([g.ints(g.integer(1, 12), 0, 3)]),
    for (var i = 0; i < 10; i++)
      (() {
        final n = g.integer(1, 40);
        return Case([_planted(g, n, g.integer(0, 100), n ~/ 2 + 1 + g.integer(0, n ~/ 4), 0, 100)]);
      })(),
    for (var i = 0; i < 8; i++)
      (() {
        final n = g.integer(2, 40);
        return Case([_planted(g, n, g.integer(0, 100), n ~/ 2, 0, 100)]);
      })(),
    Case([_planted(g, 2000000, 123456789, 1000001, 0, 1000000000)], large: true),
    Case([_planted(g, 2000000, 5, 1000000, 0, 10)], large: true),
    Case([g.ints(2000000, 0, 1000000000)], large: true),
  ],
);
