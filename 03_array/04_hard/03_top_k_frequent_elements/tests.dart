import 'package:dsa_practice/testing.dart';

Case _random(Gen g, int n, int lo, int hi, {bool large = false}) {
  final arr = g.ints(n, lo, hi);
  final distinct = arr.toSet().length;
  return Case([arr, g.integer(1, distinct)], large: large);
}

final suite = Suite(
  seed: 30403,
  cases: (g) => [
    Case([<int>[3, 1, 4, 4, 5, 2, 6, 1], 2]),
    Case([<int>[7, 10, 11, 5, 2, 5, 5, 7, 11, 8, 9], 4]),
    Case([<int>[9], 1]),
    Case([<int>[2, 2, 2, 2], 1]),
    Case([<int>[1, 2, 3, 4, 5], 5]),
    Case([<int>[1, 2, 3, 4, 5], 2]),
    Case([<int>[-1, -1, -2, -2, 0], 3]),
    Case([<int>[5, 1, 1, 5, 3, 3], 2]),
    for (var i = 0; i < 25; i++) _random(g, g.integer(1, 40), g.pick([-10, 0]), g.pick([3, 10, 50])),
    _random(g, 1000000, 0, 1000, large: true),
    _random(g, 300000, -1000000000, 1000000000, large: true),
    _random(g, 1000000, 0, 100000, large: true),
  ],
);
