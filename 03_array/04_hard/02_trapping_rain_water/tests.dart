import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30402,
  cases: (g) => [
    Case([<int>[3, 0, 1, 0, 4, 0, 2]]),
    Case([<int>[3, 0, 2, 0, 4]]),
    Case([<int>[1, 2, 3, 4]]),
    Case([<int>[]]),
    Case([<int>[5]]),
    Case([<int>[5, 5]]),
    Case([<int>[0, 0, 0, 0]]),
    Case([<int>[4, 3, 2, 1]]),
    Case([<int>[2, 0, 2]]),
    Case([<int>[1000000000, 0, 0, 1000000000]]),
    Case([<int>[0, 1, 0, 2, 1, 0, 1, 3, 2, 1, 2, 1]]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 12), 0, 6)]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 80), 0, 1000)]),
    Case([g.ints(2000000, 0, 1000000000)], large: true),
    Case([
      [for (var i = 0; i < 2000000; i++) i < 1000000 ? 1000000 - i : i - 1000000]
    ], large: true),
    Case([g.ints(2000000, 0, 3)], large: true),
  ],
);
