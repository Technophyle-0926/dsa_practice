import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30101,
  cases: (g) => [
    Case([<int>[10, 20, 30, 40, 50]]),
    Case([<int>[-5, 1, 4, 2, 12]]),
    Case([<int>[]]),
    Case([<int>[7]]),
    Case([<int>[1, 2]]),
    Case([<int>[3, 3, 3, 3]]),
    Case([<int>[-1000000000, 1000000000, -1000000000]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 40), -1000, 1000)]),
    Case([g.ints(2000000, -1000000000, 1000000000)], large: true),
    Case([g.ints(1999999, 0, 9)], large: true),
  ],
);
