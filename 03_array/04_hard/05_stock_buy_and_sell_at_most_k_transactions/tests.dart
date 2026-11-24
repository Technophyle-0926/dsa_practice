import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30405,
  cases: (g) => [
    Case([<int>[10, 22, 5, 80], 2]),
    Case([<int>[90, 80, 70, 60, 50], 1]),
    Case([<int>[5], 1]),
    Case([<int>[5, 5, 5, 5], 3]),
    Case([<int>[1, 2, 3, 4, 5], 1]),
    Case([<int>[1, 2, 3, 4, 5], 3]),
    Case([<int>[1, 5, 2, 8, 3, 9], 1]),
    Case([<int>[1, 5, 2, 8, 3, 9], 2]),
    Case([<int>[1, 5, 2, 8, 3, 9], 3]),
    Case([<int>[1, 5, 2, 8, 3, 9], 100]),
    Case([<int>[3, 1], 2]),
    for (var i = 0; i < 30; i++) Case([g.ints(g.integer(1, 25), 0, g.pick([10, 1000])), g.integer(1, 8)]),
    Case([g.ints(200000, 0, 1000000), 50], large: true),
    Case([g.ints(1000000, 0, 1000000000), 10], large: true),
    Case([g.ints(5000, 0, 100000), 2500], large: true),
  ],
);
