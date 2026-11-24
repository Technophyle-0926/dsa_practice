import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^6, 0 <= l <= r < n, |val| <= 10^9, up to ~10^6 queries
// (so every element stays well within 64 bits).
List<List<int>> _queries(Gen g, int n, int q, int maxVal) => [
      for (var i = 0; i < q; i++)
        if (g.coin())
          (() {
            final a = g.integer(0, n - 1), b = g.integer(0, n - 1);
            return [1, a < b ? a : b, a < b ? b : a, g.integer(-maxVal, maxVal)];
          })()
        else
          [2, g.integer(0, n - 1)]
    ];

final suite = Suite(
  seed: 19101,
  cases: (g) => [
    Case([
      5,
      [
        [1, 0, 4, 2],
        [2, 3],
        [1, 3, 4, 3],
        [2, 3]
      ]
    ]),
    Case([1, <List<int>>[]]),
    Case([
      1,
      [
        [2, 0],
        [1, 0, 0, 7],
        [2, 0],
        [1, 0, 0, -10],
        [2, 0]
      ]
    ]),
    Case([
      4,
      [
        [1, 0, 3, 5],
        [1, 1, 2, -2]
      ]
    ]),
    Case([
      6,
      [
        [2, 0],
        [2, 5],
        [1, 5, 5, 1000000000],
        [1, 0, 5, 1000000000],
        [2, 5],
        [2, 0],
        [1, 2, 3, -1],
        [2, 1],
        [2, 2],
        [2, 3],
        [2, 4]
      ]
    ]),
    for (var i = 0; i < 30; i++)
      (() {
        final n = g.integer(1, 30);
        return Case([n, _queries(g, n, g.integer(1, 40), g.pick([5, 100, 1000000000]))]);
      })(),
    Case([600000, _queries(g, 600000, 700000, 1000000000)], large: true),
    Case([200000, _queries(g, 200000, 700000, 1000)], large: true),
  ],
);
