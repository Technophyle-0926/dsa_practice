import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30510,
  cases: (g) => [
    Case([<int>[4, 3, 2, 6, 1, 5]]),
    Case([<int>[8, 3, 1, 2]]),
    Case([<int>[10, 1, 2, 7, 9, 3]]),
    Case([<int>[5]]),
    Case([<int>[1, 2]]),
    Case([<int>[2, 1]]),
    Case([<int>[7, 7, 7, 7]]),
    Case([<int>[0, 0, 0]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[5, 4, 3, 2, 1]]),
    Case([<int>[-3, -1, -2]]),
    Case([<int>[1000000, 1, 1000000, 1]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 30), 0, 1000)]),
    for (var i = 0; i < 8; i++) Case([g.ints(g.integer(1, 30), -1000, 1000)]),
    Case([g.ints(2000000, 0, 1000000)], large: true),
    Case([g.ints(1000000, -1000000, 1000000)], large: true),
    Case([[for (var i = 0; i < 2000000; i++) 2000000 - i]], large: true),
  ],
);
