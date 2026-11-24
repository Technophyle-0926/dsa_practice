import 'package:dsa_practice/testing.dart';

// Constraints chosen (GfG): 1 <= n, m <= 40 for small cases, entries 0/1; large cases keep m <= 40
// but use many rows.

/// [n] rows of width [m], each drawn from a pool of [pool] random rows.
List<List<int>> _pooled(Gen g, int n, int m, int pool) {
  final rows = g.grid(pool, m, 0, 1);
  return [for (var i = 0; i < n; i++) List<int>.of(g.pick(rows))];
}

final suite = Suite(
  seed: 20101,
  cases: (g) => [
    Case([
      <List<int>>[
        [1, 1, 0, 1],
        [1, 0, 0, 1],
        [1, 1, 0, 1],
      ]
    ]),
    Case([
      <List<int>>[
        [0, 0, 0, 1],
        [0, 0, 0, 1],
      ]
    ]),
    Case([
      <List<int>>[
        [0],
      ]
    ]),
    Case([
      <List<int>>[
        [1],
        [0],
        [1],
        [0],
      ]
    ]),
    Case([
      <List<int>>[
        [0, 0, 0],
        [0, 0, 0],
        [0, 0, 0],
      ]
    ]),
    Case([
      <List<int>>[
        [0, 1],
        [1, 0],
        [1, 1],
        [0, 0],
      ]
    ]),
    Case([g.grid(1, 40, 0, 1)]),
    Case([g.grid(40, 1, 0, 1)]),
    for (var i = 0; i < 15; i++) Case([g.grid(g.integer(1, 12), g.integer(1, 4), 0, 1)]),
    for (var i = 0; i < 10; i++) Case([_pooled(g, g.integer(1, 40), g.integer(1, 40), g.integer(1, 6))]),
    for (var i = 0; i < 5; i++) Case([g.grid(g.integer(1, 40), g.integer(1, 40), 0, 1)]),
    Case([g.grid(50000, 40, 0, 1)], large: true),
    Case([_pooled(g, 50000, 40, 2000)], large: true),
    Case([g.grid(200000, 10, 0, 1)], large: true),
  ],
);
