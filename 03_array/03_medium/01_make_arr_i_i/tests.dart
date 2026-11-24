import 'package:dsa_practice/testing.dart';

/// Size n: each value of 0..n-1 is present (once) with probability [p], the rest are -1; shuffled.
List<int> partial(Gen g, int n, double p) =>
    [for (var v = 0; v < n; v++) g.coin(p) ? v : -1]..shuffle(g.r);

final suite = Suite(
  seed: 30301,
  cases: (g) => [
    Case([<int>[-1, -1, 6, 1, 9, 3, 2, -1, 4, -1]]),
    Case([<int>[0, 1, 2, 3, 4, 5]]),
    Case([<int>[]]),
    Case([<int>[0]]),
    Case([<int>[-1]]),
    Case([<int>[-1, -1, -1, -1]]),
    Case([<int>[1, 0]]),
    Case([<int>[4, 3, 2, 1, 0]]),
    Case([<int>[-1, 0, -1]]),
    for (var i = 0; i < 25; i++) Case([partial(g, g.integer(1, 40), g.pick([0.2, 0.5, 0.8, 1.0]))]),
    Case([partial(g, 1000000, 0.6)], large: true),
    Case([partial(g, 1000000, 1.0)], large: true),
  ],
);
