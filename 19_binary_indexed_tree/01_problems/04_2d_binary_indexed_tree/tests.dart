import 'package:dsa_practice/testing.dart';

// Constraints chosen: mat is non-empty and rectangular, up to 1000 x 1000, |mat[i][j]| <= 10^6;
// each query has 0 <= x1 <= x2 < rows and 0 <= y1 <= y2 < cols (x = row, y = column).
List<List<int>> _queries(Gen g, int rows, int cols, int q) => [
      for (var i = 0; i < q; i++)
        (() {
          final a = g.integer(0, rows - 1), b = g.integer(0, rows - 1);
          final c = g.integer(0, cols - 1), d = g.integer(0, cols - 1);
          return [a < b ? a : b, c < d ? c : d, a < b ? b : a, c < d ? d : c];
        })()
    ];

final suite = Suite(
  seed: 19104,
  cases: (g) => [
    Case([
      [
        <int>[1, 2, 3, 4],
        <int>[5, 3, 8, 1],
        <int>[4, 6, 7, 5],
        <int>[2, 4, 8, 9]
      ],
      [
        [1, 1, 3, 2],
        [0, 0, 3, 3],
        [2, 0, 2, 3],
        [0, 3, 3, 3]
      ]
    ]),
    Case([
      [
        <int>[7]
      ],
      [
        [0, 0, 0, 0]
      ]
    ]),
    Case([
      [
        <int>[1, 2],
        <int>[3, 4]
      ],
      <List<int>>[]
    ]),
    Case([
      [
        <int>[1, -2, 3, -4, 5]
      ],
      [
        [0, 0, 0, 4],
        [0, 1, 0, 3],
        [0, 4, 0, 4]
      ]
    ]),
    Case([
      [
        <int>[1],
        <int>[-2],
        <int>[3]
      ],
      [
        [0, 0, 2, 0],
        [1, 0, 2, 0]
      ]
    ]),
    for (var i = 0; i < 25; i++)
      (() {
        final rows = g.integer(1, 12), cols = g.integer(1, 12);
        return Case([g.grid(rows, cols, -100, 100), _queries(g, rows, cols, g.integer(1, 20))]);
      })(),
    Case([g.grid(1000, 1000, -1000000, 1000000), _queries(g, 1000, 1000, 300000)], large: true),
    Case([g.grid(400, 2500, 0, 1000000), _queries(g, 400, 2500, 300000)], large: true),
  ],
);
