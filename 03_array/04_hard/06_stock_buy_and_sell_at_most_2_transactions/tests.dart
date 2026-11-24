import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30406,
  cases: (g) => [
    Case([<int>[10, 22, 5, 75, 65, 80]]),
    Case([<int>[100, 30, 15, 10, 8, 25, 80]]),
    Case([<int>[90, 80, 70, 60, 50]]),
    Case([<int>[]]),
    Case([<int>[5]]),
    Case([<int>[1, 2]]),
    Case([<int>[2, 1]]),
    Case([<int>[7, 7, 7, 7]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[3, 3, 5, 0, 0, 3, 1, 4]]),
    Case([<int>[1, 5, 2, 6, 3, 7]]),
    Case([<int>[2, 4, 1]]),
    for (var i = 0; i < 30; i++) Case([g.ints(g.integer(1, 30), 0, g.pick([10, 1000]))]),
    Case([g.ints(2000000, 0, 100000)], large: true),
    Case([
      [for (var i = 0; i < 2000000; i++) (i % 1000) * 7 + g.integer(0, 50)]
    ], large: true),
  ],
);
