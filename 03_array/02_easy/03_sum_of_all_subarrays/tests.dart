import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30203,
  cases: (g) => [
    Case([<int>[1, 4, 5, 3, 2]]),
    Case([<int>[1, 2, 3, 4]]),
    Case([<int>[]]),
    Case([<int>[7]]),
    Case([<int>[-7]]),
    Case([<int>[0, 0, 0]]),
    Case([<int>[5, 5, 5, 5, 5]]),
    Case([<int>[-1, 2, -3, 4]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 40), -1000, 1000)]),
    Case([g.ints(100000, -10000, 10000)], large: true),
    Case([g.ints(2000000, -5, 5)], large: true),
    Case([g.ints(2000000, 0, 5)], large: true),
  ],
);
