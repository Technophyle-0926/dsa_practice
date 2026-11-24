import 'package:dsa_practice/testing.dart';

// Constraints chosen: -1e9 <= n, m <= 1e9, m != 0 (so n * m fits in a 64-bit int).
int _nonZero(Gen g, int lim) {
  final v = g.integer(1, lim);
  return g.coin() ? v : -v;
}

final suite = Suite(
  seed: 10106,
  cases: (g) => [
    Case([13, 4]),
    Case([-15, 6]),
    Case([0, 5]),
    Case([0, -5]),
    Case([7, 1]),
    Case([7, -1]),
    Case([12, 4]),
    Case([10, 4]),
    Case([-10, 4]),
    Case([10, -4]),
    Case([-10, -4]),
    Case([2, 4]),
    Case([1, 4]),
    Case([-2, 4]),
    Case([5, 100]),
    Case([-50, 100]),
    Case([1000000000, 1000000000]),
    Case([-1000000000, 999999999]),
    for (var i = 0; i < 25; i++) Case([g.integer(-200, 200), _nonZero(g, 30)]),
    for (var i = 0; i < 5; i++) Case([g.integer(-1000000000, 1000000000), _nonZero(g, 1000)]),
    Case([999999999, 1000000000], large: true),
    Case([-1000000000, 999999998], large: true),
    Case([g.integer(-1000000000, 1000000000), -g.integer(900000000, 1000000000)], large: true),
  ],
);
