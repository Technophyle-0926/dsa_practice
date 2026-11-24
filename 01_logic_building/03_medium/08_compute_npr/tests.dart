import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= r <= n <= 10^18 and nPr < 2^63 (the answer fits in a 64-bit int).
// Inputs keep n^r below 2^63 (or n <= 20), so computing n! directly overflows for most of them.

/// Largest n used for each r (n^r < 2^63); r > 10 uses n <= 20.
const _maxN = <int>[
  1000000000000000000, 1000000000000000000, 3000000000, 2000000, 55000, 6200, 1440, 510, 230, 120, 75,
];

Case _rand(Gen g, int cap) {
  final r = g.integer(0, 20);
  final hi = r < _maxN.length ? _maxN[r] : 20;
  final n = g.integer(r, hi < cap ? hi : cap);
  return Case([n, r]);
}

final suite = Suite(
  seed: 10308,
  cases: (g) => [
    Case([5, 2]),
    Case([6, 3]),
    Case([0, 0]),
    Case([1, 0]),
    Case([1, 1]),
    Case([7, 0]),
    Case([7, 7]),
    Case([20, 20]),
    Case([21, 1]),
    Case([25, 2]),
    Case([3000, 4]),
    Case([1000, 6]),
    for (var i = 0; i < 15; i++) _rand(g, 20),
    for (var i = 0; i < 15; i++) _rand(g, 3000),
    Case([1000000000000000000, 1], large: true),
    Case([3000000000, 2], large: true),
    Case([2000000, 3], large: true),
  ],
);
