import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^7. The primes are returned in increasing order.

final suite = Suite(
  seed: 10401,
  cases: (g) => [
    Case([10]),
    Case([35]),
    Case([1]),
    Case([2]),
    Case([3]),
    Case([4]),
    Case([25]),
    Case([49]),
    Case([97]),
    Case([100]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 200)]),
    for (var i = 0; i < 10; i++) Case([g.integer(200, 5000)]),
    Case([10000000], large: true),
    Case([9999991], large: true),
    Case([g.integer(5000000, 10000000)], large: true),
  ],
);
