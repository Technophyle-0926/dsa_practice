import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= queries.length <= 1e5, 1 <= queries[i] <= 1e12.

final suite = Suite(
  seed: 10302,
  cases: (g) => [
    Case([<int>[6]]),
    Case([<int>[3, 10]]),
    Case([<int>[1]]),
    Case([<int>[3]]),
    Case([<int>[4]]),
    Case([<int>[8, 9, 24, 25, 48, 49]]),
    Case([<int>[100, 50, 1, 121, 120]]),
    Case([<int>[289, 289, 289]]),
    for (var i = 0; i < 20; i++) Case([g.ints(g.integer(1, 10), 1, 400)]),
    for (var i = 0; i < 6; i++) Case([g.ints(g.integer(1, 5), 1, 3000)]),
    Case([g.ints(100000, 1, 1000000000000)], large: true),
    Case([g.ints(10000, 999000000000, 1000000000000)], large: true),
    Case([List<int>.filled(100000, 1000000000000)], large: true),
  ],
);
