import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= x <= 10^18, 0 <= n <= 10^18 (never x = n = 0), 1 <= M <= 3 * 10^9.
// (M - 1)^2 < 2^63, so reducing after every multiplication never overflows.

final suite = Suite(
  seed: 10314,
  cases: (g) => [
    Case([3, 2, 4]),
    Case([2, 6, 10]),
    Case([5, 0, 7]),
    Case([5, 3, 1]),
    Case([0, 5, 13]),
    Case([1, 1000, 1000000007]),
    Case([2, 10, 1024]),
    Case([2, 10, 1025]),
    Case([2999999999, 2, 3000000000]),
    Case([1000000000000000000, 3, 2999999999]),
    Case([7, 1, 3]),
    for (var i = 0; i < 12; i++) Case([g.integer(1, 100), g.integer(0, 30), g.integer(1, 1000)]),
    for (var i = 0; i < 12; i++) Case([g.integer(1, 1000000000000000000), g.integer(0, 2000), g.integer(1, 3000000000)]),
    for (var i = 0; i < 6; i++) Case([g.integer(2999000000, 3000000000), g.integer(1000, 5000), g.integer(2999000000, 3000000000)]),
    Case([g.integer(1, 1000000000000000000), 1000000000000000000, 3000000000], large: true),
    Case([2999999999, 999999999999999999, g.integer(2900000000, 3000000000)], large: true),
    Case([g.integer(1, 1000000000000000000), g.integer(900000000000000000, 1000000000000000000), 1000000007], large: true),
  ],
);
