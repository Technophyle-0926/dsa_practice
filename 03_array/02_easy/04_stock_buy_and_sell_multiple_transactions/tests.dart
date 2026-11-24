import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30204,
  cases: (g) => [
    Case([<int>[100, 180, 260, 310, 40, 535, 695]]),
    Case([<int>[4, 2]]),
    Case([<int>[5]]),
    Case([<int>[]]),
    Case([<int>[3, 3, 3, 3]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[5, 4, 3, 2, 1]]),
    Case([<int>[1, 5, 1, 5, 1, 5]]),
    Case([<int>[0, 1000000000]]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 12), 0, 10)]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 80), 0, 10000)]),
    Case([g.ints(2000000, 0, 1000000000)], large: true),
    Case([g.sortedInts(2000000, 0, 1000000)], large: true),
    Case([g.ints(2000000, 0, 10)], large: true),
  ],
);
