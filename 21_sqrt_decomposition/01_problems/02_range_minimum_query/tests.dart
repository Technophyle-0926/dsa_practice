import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 3e5, 0 <= q <= 3e5, |arr[i]| <= 1e9, queries [L, R] 0-based inclusive, L <= R.

/// [q] random queries [L, R] with 0 <= L <= R < n.
List<List<int>> _queries(Gen g, int n, int q) => [
      for (var i = 0; i < q; i++)
        () {
          final a = g.integer(0, n - 1), b = g.integer(0, n - 1);
          return a <= b ? <int>[a, b] : <int>[b, a];
        }(),
    ];

final suite = Suite(
  seed: 21102,
  cases: (g) => [
    Case([<int>[7, 2, 3, 0, 5, 10, 3, 12, 18], <List<int>>[[0, 4], [4, 7], [7, 8]]]),
    Case([<int>[9], <List<int>>[[0, 0]]]),
    Case([<int>[4, 2, 6], <List<int>>[]]),
    Case([<int>[1, 1, 1], <List<int>>[[0, 2], [1, 1], [0, 1]]]),
    Case([<int>[1000000000, -1000000000, 7], <List<int>>[[0, 0], [0, 1], [2, 2], [0, 2], [1, 2]]]),
    Case([<int>[2, 4, 6, 8, 10, 12, 14, 16, 18, 20], <List<int>>[[0, 9], [4, 9], [9, 9], [3, 5]]]),
    Case([<int>[20, 18, 16, 14, 12, 10, 8, 6, 4, 2], <List<int>>[[0, 9], [0, 4], [0, 0], [6, 8]]]),
    for (var i = 0; i < 28; i++)
      () {
        final n = g.integer(1, 50);
        return Case([g.ints(n, -1000, 1000), _queries(g, n, g.integer(1, 25))]);
      }(),
    Case([g.ints(300000, -1000000000, 1000000000), _queries(g, 300000, 300000)], large: true),
    Case([g.ints(200000, 0, 50), _queries(g, 200000, 200000)], large: true),
    Case([[for (var i = 0; i < 250000; i++) 250000 - i], _queries(g, 250000, 150000)], large: true),
  ],
);
