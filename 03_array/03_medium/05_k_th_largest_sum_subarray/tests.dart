import 'package:dsa_practice/testing.dart';

Case _random(Gen g, int n, int m, {bool large = false}) {
  final total = n * (n + 1) ~/ 2;
  return Case([g.ints(n, -m, m), g.integer(1, total)], large: large);
}

final suite = Suite(
  seed: 30305,
  cases: (g) => [
    Case([<int>[20, -5, -1], 3]),
    Case([<int>[10, -10, 20, -40], 6]),
    Case([<int>[5], 1]),
    Case([<int>[-5], 1]),
    Case([<int>[1, 2, 3], 1]),
    Case([<int>[1, 2, 3], 6]),
    Case([<int>[2, 2, 2, 2], 5]),
    Case([<int>[-1, -2, -3, -4], 10]),
    Case([<int>[100000, -100000, 100000], 2]),
    for (var i = 0; i < 25; i++) _random(g, g.integer(1, 25), g.pick([3, 100, 100000])),
    _random(g, 2000, 100000, large: true),
    Case([g.ints(2000, -100000, 100000), 1], large: true),
    Case([g.ints(1500, -10, 10), 1500 * 1501 ~/ 2], large: true),
  ],
);
