import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30302,
  cases: (g) => [
    Case([<int>[8, -8, 9, -9, 10, -11, 12]]),
    Case([<int>[4, -1, -2, 3]]),
    Case([<int>[5, -2, 3, 4]]),
    Case([<int>[7]]),
    Case([<int>[-7]]),
    Case([<int>[-3, -1, -2]]),
    Case([<int>[0, 0, 0]]),
    Case([<int>[1, 2, 3]]),
    Case([<int>[10, -100, 10]]),
    Case([<int>[-1, 5, -1]]),
    Case([<int>[3, -1, 3, -1]]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 10), -10, 10)]),
    for (var i = 0; i < 10; i++) Case([g.ints(g.integer(1, 60), -10000, 10000)]),
    for (var i = 0; i < 5; i++) Case([g.ints(g.integer(1, 20), -50, 5)]),
    Case([g.ints(2000000, -10000, 10000)], large: true),
    Case([g.ints(2000000, -10000, -1)], large: true),
    Case([g.ints(2000000, -1000, 1100)], large: true),
  ],
);
