import 'package:dsa_practice/testing.dart';

// Constraints chosen: 2 <= n <= 1e12. Output: distinct prime factors in increasing order.

final suite = Suite(
  seed: 10312,
  cases: (g) => [
    Case([100]),
    Case([60]),
    Case([2]),
    Case([3]),
    Case([4]),
    Case([97]),
    Case([1024]),
    Case([30030]),
    Case([9973 * 2]),
    Case([49]),
    Case([10007]),
    Case([2 * 3 * 5 * 7 * 11 * 13 * 17]),
    for (var i = 0; i < 20; i++) Case([g.integer(2, 5000)]),
    for (var i = 0; i < 6; i++) Case([g.integer(5000, 60000)]),
    Case([999999999989], large: true),
    Case([999983 * 999979], large: true),
    Case([2 * 499999999979], large: true),
  ],
);
