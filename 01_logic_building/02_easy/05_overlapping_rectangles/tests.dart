import 'package:dsa_practice/testing.dart';

// Constraints chosen: -1e9 <= coordinates <= 1e9, every rectangle has positive width and height
// (l.x < r.x, l.y > r.y). Touching along a side counts as overlapping (per the statement); cases where
// the rectangles touch only at a single corner point are left out, since the statement doesn't decide them.

/// Rectangle [l, r] inside [lo, hi].
List<List<int>> _rect(Gen g, int lo, int hi) {
  final xs = g.distinctInts(2, lo, hi)..sort();
  final ys = g.distinctInts(2, lo, hi)..sort();
  return [
    [xs[0], ys[1]],
    [xs[1], ys[0]],
  ];
}

/// True when the rectangles meet only at one corner point.
bool _cornerOnly(List<int> l1, List<int> r1, List<int> l2, List<int> r2) {
  final xTouch = r1[0] == l2[0] || r2[0] == l1[0];
  final yTouch = r1[1] == l2[1] || r2[1] == l1[1];
  return xTouch && yTouch;
}

Case _random(Gen g, int lo, int hi, {bool large = false}) {
  while (true) {
    final a = _rect(g, lo, hi), b = _rect(g, lo, hi);
    if (!_cornerOnly(a[0], a[1], b[0], b[1])) return Case([a[0], a[1], b[0], b[1]], large: large);
  }
}

final suite = Suite(
  seed: 10205,
  cases: (g) => [
    Case([<int>[0, 10], <int>[10, 0], <int>[5, 5], <int>[15, 0]]),
    Case([<int>[0, 2], <int>[1, 1], <int>[-2, 0], <int>[0, -3]]),
    // identical
    Case([<int>[0, 5], <int>[5, 0], <int>[0, 5], <int>[5, 0]]),
    // one inside the other
    Case([<int>[-10, 10], <int>[10, -10], <int>[-1, 1], <int>[1, -1]]),
    Case([<int>[-1, 1], <int>[1, -1], <int>[-10, 10], <int>[10, -10]]),
    // sharing a vertical side
    Case([<int>[0, 4], <int>[3, 0], <int>[3, 2], <int>[6, -2]]),
    // sharing a horizontal side
    Case([<int>[0, 4], <int>[3, 0], <int>[1, 0], <int>[2, -5]]),
    // separated horizontally / vertically
    Case([<int>[0, 4], <int>[3, 0], <int>[4, 4], <int>[6, 0]]),
    Case([<int>[0, 4], <int>[3, 0], <int>[0, -1], <int>[3, -4]]),
    // cross shape (no corner inside the other)
    Case([<int>[-5, 1], <int>[5, -1], <int>[-1, 5], <int>[1, -5]]),
    // x-ranges overlap, y-ranges don't
    Case([<int>[0, 10], <int>[10, 6], <int>[2, 5], <int>[8, 0]]),
    Case([<int>[-1000000000, 1000000000], <int>[1000000000, -1000000000], <int>[999999999, 1], <int>[1000000000, 0]]),
    for (var i = 0; i < 20; i++) _random(g, -10, 10),
    for (var i = 0; i < 10; i++) _random(g, -1000000000, 1000000000),
    _random(g, -1000000000, 1000000000, large: true),
    _random(g, -1000000000, 1000000000, large: true),
    Case([<int>[-1000000000, 1000000000], <int>[0, 0], <int>[0, 1], <int>[1000000000, -1000000000]], large: true),
  ],
);
