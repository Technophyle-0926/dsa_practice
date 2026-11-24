import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^13 (small cases n <= 10^5).

final suite = Suite(
  seed: 10407,
  cases: (g) => [
    Case([11]),
    Case([16]),
    Case([1]),
    Case([2]),
    Case([3]),
    Case([4]),
    Case([6]),
    Case([30]),
    Case([97]),
    Case([1024]),
    Case([2310]),
    Case([30030]),
    Case([65536]),
    Case([99991]),
    Case([100000]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 1000)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1000, 100000)]),
    Case([9999999999971], large: true), // a prime: worst case for trial division
    Case([999983 * 1000003], large: true),
    Case([g.integer(9000000000000, 10000000000000)], large: true),
  ],
);
