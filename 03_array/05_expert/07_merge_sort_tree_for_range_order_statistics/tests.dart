import 'package:dsa_practice/testing.dart';

/// [q] random queries [start, end, k] (1-based, inclusive, 1 <= k <= end - start + 1) on an array of size [n].
List<List<int>> queries(Gen g, int n, int q) => [
      for (var i = 0; i < q; i++)
        () {
          final a = g.integer(1, n), b = g.integer(1, n);
          final s = a < b ? a : b, e = a < b ? b : a;
          return [s, e, g.integer(1, e - s + 1)];
        }(),
    ];

final suite = Suite(
  seed: 30507,
  cases: (g) => [
    Case([<int>[3, 2, 5, 1, 8, 9], <List<int>>[[2, 5, 2], [1, 6, 4]]]),
    Case([<int>[7], <List<int>>[[1, 1, 1]]]),
    Case([<int>[1, 2, 3], <List<int>>[]]),
    Case([<int>[5, 5, 5, 5], <List<int>>[[1, 4, 1], [1, 4, 4], [2, 3, 2]]]),
    Case([<int>[-3, 10, -7, 0, 2], <List<int>>[[1, 5, 1], [1, 5, 5], [3, 3, 1], [2, 4, 2]]]),
    Case([<int>[9, 8, 7, 6, 5, 4, 3, 2, 1], <List<int>>[[1, 9, 9], [4, 6, 1], [4, 6, 3]]]),
    for (var i = 0; i < 30; i++)
      () {
        final n = g.integer(1, 40);
        return Case([g.ints(n, -50, g.pick([5, 50])), queries(g, n, g.integer(1, 25))]);
      }(),
    Case([g.ints(100000, -1000000000, 1000000000), queries(g, 100000, 100000)], large: true),
    Case([g.ints(100000, 0, 100), queries(g, 100000, 100000)], large: true),
  ],
);
