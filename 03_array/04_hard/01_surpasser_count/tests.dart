import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30401,
  cases: (g) => [
    Case([<int>[2, 7, 5, 3, 8, 1]]),
    Case([<int>[4, 5, 1]]),
    Case([<int>[]]),
    Case([<int>[42]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[5, 4, 3, 2, 1]]),
    Case([<int>[-3, 10, -7, 0]]),
    Case([<int>[-1000000000, 1000000000]]),
    for (var i = 0; i < 30; i++) Case([g.distinctInts(g.integer(1, 40), -100, 100)]),
    Case([g.distinctInts(200000, -1000000000, 1000000000)], large: true),
    Case([g.permutation(200000)], large: true),
    Case([
      [for (var i = 0; i < 200000; i++) 200000 - i]
    ], large: true),
  ],
);
