import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30508,
  cases: (g) => [
    Case([<int>[1, 3, 5, 8, 9, 2, 6, 7, 6, 8, 9]]),
    Case([<int>[1, 4, 3, 2, 6, 7]]),
    Case([<int>[0, 10, 20]]),
    Case([<int>[0]]),
    Case([<int>[5]]),
    Case([<int>[1, 0]]),
    Case([<int>[1, 1, 1, 1]]),
    Case([<int>[3, 0, 0, 0]]),
    Case([<int>[2, 0, 0, 1]]),
    Case([<int>[1, 0, 1]]),
    Case([<int>[2, 3, 0, 0, 0]]),
    Case([<int>[1000000000, 0, 0, 0, 0]]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 12), 0, 3)]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 60), 1, 6)]),
    for (var i = 0; i < 5; i++) Case([g.ints(g.integer(1, 60), 0, 10)]),
    Case([g.ints(2000000, 1, 10)], large: true),
    Case([List<int>.filled(2000000, 1)..[1999997] = 0], large: true),
    Case([g.ints(2000000, 1, 1000)], large: true),
  ],
);
