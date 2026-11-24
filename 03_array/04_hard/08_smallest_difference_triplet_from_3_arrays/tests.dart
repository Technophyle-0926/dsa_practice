import 'package:dsa_practice/testing.dart';

Case _random(Gen g, int n, int lo, int hi, {bool large = false}) =>
    Case([g.ints(n, lo, hi), g.ints(n, lo, hi), g.ints(n, lo, hi)], large: large);

final suite = Suite(
  seed: 30408,
  cases: (g) => [
    Case([<int>[5, 2, 8], <int>[10, 7, 12], <int>[9, 14, 6]]),
    Case([<int>[5, 12, 18, 9], <int>[10, 17, 13, 8], <int>[14, 16, 11, 5]]),
    Case([<int>[4], <int>[9], <int>[1]]),
    Case([<int>[3, 3], <int>[3, 8], <int>[1, 3]]),
    Case([<int>[-5, 20], <int>[-7, 30], <int>[-6, 25]]),
    Case([<int>[1, 100], <int>[50, 200], <int>[2, 150]]),
    Case([<int>[1000000000, -1000000000], <int>[0, 999999999], <int>[-999999999, 5]]),
    for (var i = 0; i < 30; i++) _random(g, g.integer(1, 12), 0, g.pick([20, 60, 1000])),
    _random(g, 100000, 0, 1000000000, large: true),
    _random(g, 100000, -1000000000, 1000000000, large: true),
  ],
);
