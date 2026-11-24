import 'package:dsa_practice/testing.dart';

List<List<int>> _queries(Gen g, int n, int q) => [
      for (var i = 0; i < q; i++)
        (() {
          final a = g.integer(0, n - 1), b = g.integer(0, n - 1);
          return a <= b ? [a, b] : [b, a];
        })()
    ];

final suite = Suite(
  seed: 30503,
  cases: (g) => [
    Case([
      <int>[7, 2, 3, 0, 5, 10, 3, 12, 18],
      [
        [0, 4],
        [4, 7],
        [7, 8]
      ]
    ]),
    Case([
      <int>[5],
      [
        [0, 0]
      ]
    ]),
    Case([<int>[3, 1, 2], <List<int>>[]]),
    Case([
      <int>[4, 4, 4, 4],
      [
        [0, 3],
        [1, 2],
        [2, 2]
      ]
    ]),
    Case([
      <int>[-5, 3, -10, 8, 0],
      [
        [0, 4],
        [0, 1],
        [1, 1],
        [3, 4],
        [1, 3],
        [2, 2]
      ]
    ]),
    for (var i = 0; i < 25; i++)
      (() {
        final n = g.integer(1, 40);
        return Case([g.ints(n, -100, 100), _queries(g, n, g.integer(1, 30))]);
      })(),
    (() {
      const n = 200000;
      return Case([g.ints(n, -1000000000, 1000000000), _queries(g, n, 600000)], large: true);
    })(),
    (() {
      const n = 300000;
      return Case([g.ints(n, 0, 1000), _queries(g, n, 300000)], large: true);
    })(),
  ],
);
