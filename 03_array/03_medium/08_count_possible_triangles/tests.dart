import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30308,
  cases: (g) => [
    Case([<int>[4, 6, 3, 7]]),
    Case([<int>[10, 21, 22, 100, 101, 200, 300]]),
    Case([<int>[1, 2, 3]]),
    Case([<int>[]]),
    Case([<int>[5]]),
    Case([<int>[5, 5]]),
    Case([<int>[5, 5, 5]]),
    Case([<int>[1, 1, 2]]),
    Case([<int>[2, 2, 3, 3, 4]]),
    Case([<int>[1, 2, 4, 8, 16, 32]]),
    Case([<int>[1000000000, 1000000000, 1000000000, 1]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 40), 1, g.pick([5, 20, 1000]))]),
    Case([g.ints(4000, 1, 1000000000)], large: true),
    Case([g.ints(4000, 1, 100)], large: true),
  ],
);
