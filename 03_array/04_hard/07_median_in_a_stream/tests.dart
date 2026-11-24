import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30407,
  cases: (g) => [
    Case([<int>[5, 15, 1, 3, 2, 8]]),
    Case([<int>[2, 2, 2, 2]]),
    Case([<int>[]]),
    Case([<int>[7]]),
    Case([<int>[-7]]),
    Case([<int>[1, 2]]),
    Case([<int>[1, 2, 3, 4, 5, 6]]),
    Case([<int>[6, 5, 4, 3, 2, 1]]),
    Case([<int>[-3, 4, -5, 6, 0]]),
    Case([<int>[1000000000, 999999999, -1000000000]]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 12), 0, 5)]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 60), -1000, 1000)]),
    Case([g.ints(400000, -1000000000, 1000000000)], large: true),
    Case([g.sortedInts(400000, 0, 1000000000)], large: true),
    Case([g.ints(400000, 0, 100)], large: true),
  ],
);
