import 'package:dsa_practice/testing.dart';

/// [q] random 1-based [l, r] queries on an array of length [n].
List<List<int>> _queries(Gen g, int n, int q) => [
      for (var i = 0; i < q; i++)
        () {
          final a = g.integer(1, n), b = g.integer(1, n);
          return <int>[a < b ? a : b, a < b ? b : a];
        }(),
    ];

final suite = Suite(
  seed: 30501,
  cases: (g) => [
    Case([<int>[1, 1, 2, 1, 3], <List<int>>[[1, 5], [2, 4]], 1]),
    Case([<int>[1, 2, 3, 1], <List<int>>[[1, 4], [2, 4], [4, 4]], 2]),
    Case([<int>[7], <List<int>>[[1, 1]], 1]),
    Case([<int>[7], <List<int>>[[1, 1]], 2]),
    Case([<int>[5, 5, 5, 5], <List<int>>[[1, 4], [2, 3], [1, 1], [3, 4]], 2]),
    Case([<int>[-1, 1000000000, -1, 1000000000, 0], <List<int>>[[1, 5], [1, 3], [2, 5]], 2]),
    Case([<int>[1, 2, 3], <List<int>>[[1, 3], [1, 3]], 4]),
    for (var i = 0; i < 25; i++)
      () {
        final n = g.integer(1, 30);
        return Case([g.ints(n, 1, g.pick([3, 10, 1000])), _queries(g, n, g.integer(1, 20)), g.integer(1, 4)]);
      }(),
    () {
      final n = 40000;
      return Case([g.ints(n, 1, 1000000000), _queries(g, n, 40000), 1], large: true);
    }(),
    () {
      final n = 40000;
      return Case([g.ints(n, 1, 300), _queries(g, n, 40000), 50], large: true);
    }(),
    () {
      final n = 30000;
      return Case([g.ints(n, -20000, 20000), _queries(g, n, 30000), 2], large: true);
    }(),
  ],
);
