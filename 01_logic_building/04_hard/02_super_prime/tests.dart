import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^7. Answer: the super-primes <= n in increasing order.

final suite = Suite(
  seed: 10402,
  cases: (g) => [
    Case([5]),
    Case([20]),
    Case([1]),
    Case([2]),
    Case([3]),
    Case([4]),
    Case([11]),
    Case([17]),
    Case([100]),
    Case([1000]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 200)]),
    for (var i = 0; i < 10; i++) Case([g.integer(200, 5000)]),
    Case([10000000], large: true),
    Case([g.integer(5000000, 9999999)], large: true),
    Case([3000000], large: true),
  ],
);
