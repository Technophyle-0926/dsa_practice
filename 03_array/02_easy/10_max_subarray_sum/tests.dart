import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30210,
  cases: (g) => [
    Case([<int>[2, 3, -8, 7, -1, 2, 3]]),
    Case([<int>[-2, -4]]),
    Case([<int>[5, 4, 1, 7, 8]]),
    Case([<int>[-7]]),
    Case([<int>[0]]),
    Case([<int>[9]]),
    Case([<int>[-5, -1, -8, -1]]),
    Case([<int>[0, 0, 0]]),
    Case([<int>[1000000000, -1, 1000000000, -1000000000, 1000000000]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 40), g.pick([-100, -10]), g.pick([-1, 10, 100]))]),
    Case([g.ints(2000000, -1000000000, 1000000000)], large: true),
    Case([g.ints(2000000, -10000, 9000)], large: true),
  ],
);
