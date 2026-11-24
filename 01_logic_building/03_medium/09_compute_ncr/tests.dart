import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n, r <= 2^31 - 1 and, when r <= n, C(n, r) < 2^31 (as the README guarantees).
// If r > n the answer is 0.

/// For k = min(r, n - r) = 1..16: the largest n with C(n, k) < 2^31 (any n <= 33 works for every k).
const _maxN = [0, 2147483647, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33];

/// A valid (n, r) with min(r, n - r) = k.
Case _withK(Gen g, int k, {bool large = false}) {
  final n = g.integer(2 * k, _maxN[k]);
  return Case([n, g.coin() ? k : n - k], large: large);
}

final suite = Suite(
  seed: 10309,
  cases: (g) => [
    Case([5, 2]),
    Case([2, 4]),
    Case([5, 0]),
    Case([0, 0]),
    Case([1, 1]),
    Case([1, 0]),
    Case([0, 1]),
    Case([33, 16]),
    Case([34, 14]),
    Case([10, 5]),
    Case([65536, 2]),
    Case([2345, 3]),
    Case([477, 473]),
    Case([2147483647, 1]),
    Case([2147483647, 2147483647]),
    Case([2147483647, 0]),
    Case([7, 2147483647]),
    for (var i = 0; i < 12; i++) Case([g.integer(0, 33), g.integer(0, 33)]),
    for (var i = 0; i < 12; i++) _withK(g, g.integer(2, 16)),
    for (var i = 0; i < 4; i++) Case([g.integer(0, 1000), g.integer(1001, 5000)]),
    Case([2147483647, 2147483646], large: true),
    Case([65536, 65534], large: true),
    Case([2345, 2342], large: true),
  ],
);
