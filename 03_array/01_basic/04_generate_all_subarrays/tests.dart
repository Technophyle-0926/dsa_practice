import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30104,
  cases: (g) => [
    Case([<int>[1, 2, 3]]),
    Case([<int>[1, 2]]),
    Case([<int>[1, 1]]),
    Case([<int>[]]),
    Case([<int>[7]]),
    Case([<int>[-5, 0, 5, 0]]),
    Case([<int>[4, 4, 4, 4, 4]]),
    Case([<int>[-1000000000, 1000000000]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 15), -100, 100)]),
    Case([g.ints(180, -1000000, 1000000)], large: true),
    Case([g.ints(220, 0, 9)], large: true),
  ],
);
