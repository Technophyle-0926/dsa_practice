import 'package:dsa_practice/testing.dart';

// Constraints chosen: -1e18 <= a <= 1e18, 1 <= |b| <= 1e6, b != 0.
// Format: optional "-" (only when the value is negative), integer part, then "." and the
// fractional digits only if they are not all zero; the repeating part goes in parentheses.
int _nonZero(Gen g, int lim) {
  final v = g.integer(1, lim);
  return g.coin() ? v : -v;
}

final suite = Suite(
  seed: 10306,
  cases: (g) => [
    Case([1, 2]),
    Case([50, 22]),
    Case([0, 5]),
    Case([0, -3]),
    Case([4, 2]),
    Case([-4, 2]),
    Case([1, 3]),
    Case([2, 3]),
    Case([1, 6]),
    Case([1, 7]),
    Case([22, 7]),
    Case([-1, 2]),
    Case([1, -2]),
    Case([-1, -2]),
    Case([-50, 22]),
    Case([7, -12]),
    Case([1, 333]),
    Case([1, 1]),
    Case([1, 8]),
    Case([3, 1]),
    Case([1000000000000000000, 3]),
    Case([-1000000000000000000, 7]),
    for (var i = 0; i < 25; i++) Case([g.integer(-1000, 1000), _nonZero(g, 100)]),
    for (var i = 0; i < 10; i++) Case([g.integer(-1000000000, 1000000000), _nonZero(g, 2000)]),
    Case([1, 999983], large: true),
    Case([-g.integer(1, 1000000000000000000), 999953], large: true),
    Case([g.integer(1, 1000000000000000000), -1999966], large: true),
  ],
);
