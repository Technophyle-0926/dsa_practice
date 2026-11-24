import 'package:dsa_practice/testing.dart';

// Constraints: board is 3x3 and holds each of 0..8 exactly once (0 = empty cell).
// Answer: minimum number of moves to reach [[1, 2, 3], [4, 5, 6], [7, 8, 0]], or -1 if unsolvable.

List<List<int>> _board(List<int> cells) => <List<int>>[
      <int>[cells[0], cells[1], cells[2]],
      <int>[cells[3], cells[4], cells[5]],
      <int>[cells[6], cells[7], cells[8]],
    ];

/// The goal board after [steps] random slides (may revisit states, so the distance is at most [steps]).
List<List<int>> _walk(Gen g, int steps) {
  final c = <int>[1, 2, 3, 4, 5, 6, 7, 8, 0];
  var z = 8;
  for (var s = 0; s < steps; s++) {
    final r = z ~/ 3, col = z % 3;
    final opts = <int>[
      if (r > 0) z - 3,
      if (r < 2) z + 3,
      if (col > 0) z - 1,
      if (col < 2) z + 1,
    ];
    final t = g.pick(opts);
    c[z] = c[t];
    c[t] = 0;
    z = t;
  }
  return _board(c);
}

final suite = Suite(
  seed: 10406,
  cases: (g) => [
    Case([_board([1, 2, 3, 4, 5, 6, 7, 8, 0])]),
    Case([_board([1, 2, 3, 4, 5, 6, 7, 0, 8])]),
    Case([_board([1, 2, 3, 4, 5, 0, 7, 8, 6])]),
    Case([_board([1, 2, 3, 5, 6, 0, 7, 8, 4])]),
    Case([_board([1, 2, 3, 4, 0, 5, 7, 8, 6])]),
    Case([_board([0, 1, 2, 3, 4, 5, 6, 7, 8])]),
    Case([_board([1, 2, 3, 4, 5, 6, 8, 7, 0])]),
    Case([_board([2, 1, 3, 4, 5, 6, 7, 8, 0])]),
    for (var i = 0; i < 12; i++) Case([_walk(g, g.integer(1, 25))]),
    for (var i = 0; i < 4; i++) Case([_walk(g, g.integer(60, 200))]),
    for (var i = 0; i < 8; i++) Case([_board(g.permutation(9))]),
    Case([_board([8, 6, 7, 2, 5, 4, 3, 0, 1])], large: true),
    Case([_board([6, 4, 7, 8, 5, 0, 3, 2, 1])], large: true),
    Case([_board([8, 6, 7, 2, 5, 4, 0, 3, 1])], large: true),
    Case([_board([6, 8, 7, 2, 5, 4, 3, 0, 1])], large: true),
  ],
);
