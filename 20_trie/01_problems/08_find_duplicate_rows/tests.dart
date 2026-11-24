import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= rows, cols <= 1000, mat[i][j] in {0, 1}.

/// [rows] rows of length [cols], each drawn from a pool of [distinct] random rows (so duplicates appear).
List<List<int>> _mat(Gen g, int rows, int cols, int distinct) {
  final pool = [for (var i = 0; i < distinct; i++) g.ints(cols, 0, 1)];
  return [for (var i = 0; i < rows; i++) List<int>.of(g.pick(pool))];
}

final suite = Suite(
  seed: 20108,
  cases: (g) => [
    Case([
      <List<int>>[
        [1, 1, 0, 1, 0, 1],
        [0, 0, 1, 0, 0, 1],
        [1, 0, 1, 1, 0, 0],
        [1, 1, 0, 1, 0, 1],
        [0, 0, 1, 0, 0, 1],
        [0, 0, 1, 0, 0, 1],
      ]
    ]),
    Case([<List<int>>[[1]]]),
    Case([<List<int>>[[0], [0], [1], [0], [1]]]),
    Case([<List<int>>[[0, 1], [1, 0], [1, 1], [0, 0]]]),
    Case([<List<int>>[[1, 0, 1], [1, 0, 1], [1, 0, 1], [1, 0, 1]]]),
    Case([<List<int>>[[0, 0, 0], [0, 0, 1], [0, 0, 0]]]),
    for (var i = 0; i < 30; i++)
      () {
        final rows = g.integer(1, 12), cols = g.integer(1, 6);
        return Case([_mat(g, rows, cols, g.integer(1, rows))]);
      }(),
    Case([_mat(g, 1000, 1000, 300)], large: true),
    Case([_mat(g, 1000, 1000, 1000)], large: true),
    Case([_mat(g, 2000, 600, 50)], large: true),
  ],
);
