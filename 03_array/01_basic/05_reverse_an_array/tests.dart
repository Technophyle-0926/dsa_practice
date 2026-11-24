import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 1005,
  cases: (g) => [
    Case([<int>[1, 4, 3, 2, 6, 5]]),
    Case([<int>[4, 5, 1, 2]]),
    Case([<int>[]]),
    Case([<int>[7]]),
    Case([<int>[1, 2]]),
    for (var i = 0; i < 20; i++) Case([g.ints(g.integer(1, 50), -1000, 1000)]),
    Case([g.ints(1000000, -1000000000, 1000000000)], large: true),
    Case([g.ints(2000000, 0, 9)], large: true),
  ],
);
