import 'package:dsa_practice/testing.dart';

/// [q] random queries [L, R] with 0 <= L <= R < n.
List<List<int>> _queries(Gen g, int n, int q) => [
      for (var i = 0; i < q; i++)
        (() {
          final a = g.integer(0, n - 1), b = g.integer(0, n - 1);
          return a <= b ? <int>[a, b] : <int>[b, a];
        })(),
    ];

final suite = Suite(
  seed: 30505,
  cases: (g) => [
    Case([<int>[7, 2, 3, 0, 5, 10, 3, 12, 18], <List<int>>[[0, 4], [4, 7], [7, 8]]]),
    Case([<int>[5], <List<int>>[[0, 0]]]),
    Case([<int>[5, 1, 4], <List<int>>[]]),
    Case([<int>[3, 3, 3, 3], <List<int>>[[0, 3], [1, 2], [2, 2]]]),
    Case([<int>[-1000000000, 1000000000, 0], <List<int>>[[0, 0], [1, 1], [1, 2], [0, 2]]]),
    Case([<int>[1, 2, 3, 4, 5, 6, 7, 8], <List<int>>[[0, 7], [3, 7], [7, 7], [5, 6]]]),
    Case([<int>[8, 7, 6, 5, 4, 3, 2, 1], <List<int>>[[0, 7], [0, 3], [0, 0], [2, 5]]]),
    for (var i = 0; i < 25; i++)
      (() {
        final n = g.integer(1, 40);
        return Case([g.ints(n, -100, 100), _queries(g, n, g.integer(1, 30))]);
      })(),
    Case([g.ints(200000, -1000000000, 1000000000), _queries(g, 200000, 200000)], large: true),
    Case([g.ints(300000, 0, 1000), _queries(g, 300000, 100000)], large: true),
  ],
);
