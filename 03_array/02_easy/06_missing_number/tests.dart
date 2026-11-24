import 'package:dsa_practice/testing.dart';

List<int> _withoutOne(Gen g, int n, int missing) => [
      for (final v in g.permutation(n, oneBased: true))
        if (v != missing) v,
    ];

final suite = Suite(
  seed: 30206,
  cases: (g) => [
    Case([<int>[8, 2, 4, 5, 3, 7, 1]]),
    Case([<int>[1, 2, 3, 5]]),
    Case([<int>[]]),
    Case([<int>[1]]),
    Case([<int>[2]]),
    Case([<int>[2, 3, 4, 5, 6]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    for (var i = 0; i < 30; i++)
      (() {
        final n = g.integer(2, 40);
        return Case([_withoutOne(g, n, g.integer(1, n))]);
      })(),
    Case([_withoutOne(g, 2000000, 1234567)], large: true),
    Case([_withoutOne(g, 2000000, 2000000)], large: true),
    Case([_withoutOne(g, 1500000, 1)], large: true),
  ],
);
