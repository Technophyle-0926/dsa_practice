import 'package:dsa_practice/testing.dart';

// Queries are 1-based inclusive [l, r] with l <= r.
// Constraints chosen: 1 <= n, q <= 5e4, |arr[i]| <= 1e9, 1 <= k <= n.

/// [q] random 1-based [l, r] queries on an array of length [n].
List<List<int>> _queries(Gen g, int n, int q) => [
      for (var i = 0; i < q; i++)
        () {
          final a = g.integer(1, n), b = g.integer(1, n);
          return <int>[a < b ? a : b, a < b ? b : a];
        }(),
    ];

final suite = Suite(
  seed: 21101,
  cases: (g) => [
    Case([<int>[1, 1, 2, 1, 3], <List<int>>[[1, 5], [2, 4]], 1]),
    Case([<int>[1, 2, 3, 1], <List<int>>[[1, 4], [2, 4], [4, 4]], 2]),
    Case([<int>[4], <List<int>>[[1, 1]], 1]),
    Case([<int>[2, 2, 2], <List<int>>[[1, 3], [1, 2], [2, 2]], 3]),
    Case([<int>[1, 2, 1, 2, 1, 2], <List<int>>[[1, 6], [2, 5], [1, 1], [3, 6], [1, 6]], 2]),
    Case([<int>[-5, 0, -5, 1000000000, 0, -1000000000], <List<int>>[[1, 6], [2, 5], [4, 6]], 2]),
    Case([<int>[3, 1, 4, 1, 5, 9, 2, 6], <List<int>>[[1, 8], [2, 4], [5, 8]], 1]),
    for (var i = 0; i < 28; i++)
      () {
        final n = g.integer(1, 25);
        return Case([g.ints(n, g.pick([1, -5]), g.pick([2, 4, 12, 500])), _queries(g, n, g.integer(1, 18)), g.integer(1, n < 5 ? n : 5)]);
      }(),
    Case([g.ints(50000, 1, 1000000000), _queries(g, 50000, 50000), 1], large: true),
    Case([g.ints(50000, 1, 500), _queries(g, 50000, 50000), 30], large: true),
    Case([g.ints(40000, -10000, 10000), _queries(g, 40000, 40000), 3], large: true),
  ],
);
