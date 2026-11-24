import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30107,
  cases: (g) => [
    Case([<int>[1, 2, 0, 4, 3, 0, 5, 0]]),
    Case([<int>[10, 20, 30]]),
    Case([<int>[0, 0]]),
    Case([<int>[]]),
    Case([<int>[0]]),
    Case([<int>[5]]),
    Case([<int>[0, 0, 0, 1]]),
    Case([<int>[-3, 0, -1, 0, 2]]),
    for (var i = 0; i < 25; i++)
      Case([
        [for (var j = g.integer(1, 40); j > 0; j--) g.coin(0.4) ? 0 : g.integer(-100, 100)]
      ]),
    Case([
      [for (var j = 0; j < 2000000; j++) g.coin(0.5) ? 0 : g.integer(-1000000000, 1000000000)]
    ], large: true),
    Case([
      [for (var j = 0; j < 2000000; j++) g.coin(0.05) ? 0 : g.integer(1, 9)]
    ], large: true),
  ],
);
