import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30202,
  cases: (g) => [
    Case([<int>[1, 2, 2, 1]]),
    Case([<int>[1, 3, 2]]),
    Case([<int>[5]]),
    Case([<int>[2, 1]]),
    Case([<int>[1, 2]]),
    Case([<int>[7, 7, 7, 7, 7]]),
    Case([<int>[1, 2, 3, 4, 5, 6]]),
    Case([<int>[6, 5, 4, 3, 2, 1]]),
    Case([<int>[-3, -1, -2, -5, 0]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 30), g.pick([-5, -1000]), g.pick([5, 1000]))]),
    Case([g.ints(2000000, -1000000000, 1000000000)], large: true),
    Case([[for (var i = 0; i < 1000000; i++) i]], large: true),
    Case([g.ints(1500000, 0, 3)], large: true),
  ],
);
