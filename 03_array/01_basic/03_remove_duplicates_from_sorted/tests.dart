import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30103,
  cases: (g) => [
    Case([<int>[2, 2, 2, 2, 2]]),
    Case([<int>[1, 2, 2, 3, 4, 4, 4, 5, 5]]),
    Case([<int>[1, 2, 3]]),
    Case([<int>[]]),
    Case([<int>[7]]),
    Case([<int>[-5, -5, -3, 0, 0, 0, 9]]),
    Case([<int>[-1000000000, -1000000000, 1000000000, 1000000000]]),
    for (var i = 0; i < 25; i++) Case([g.sortedInts(g.integer(1, 40), -20, g.pick([0, 5, 20, 1000]))]),
    Case([g.sortedInts(2000000, -1000000000, 1000000000)], large: true),
    Case([g.sortedInts(2000000, 0, 1000)], large: true),
  ],
);
