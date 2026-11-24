import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^12.
final suite = Suite(
  seed: 10203,
  cases: (g) => [
    Case([7]),
    Case([25]),
    Case([1]),
    Case([2]),
    Case([3]),
    Case([4]),
    Case([9]),
    Case([49]),
    Case([97]),
    Case([7919]),
    Case([10007]),
    Case([10001]),
    Case([65537]),
    Case([1000000]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 200)]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 100000)]),
    // odd numbers near the top of the small range (more likely to be prime)
    for (var i = 0; i < 8; i++) Case([g.integer(50000, 99999) | 1]),
    Case([999999999989], large: true), // largest prime below 10^12
    Case([999983 * 1000003], large: true), // product of two primes near 10^6
    Case([999983 * 999983], large: true), // square of a prime
  ],
);
