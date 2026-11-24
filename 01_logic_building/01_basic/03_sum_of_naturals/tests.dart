import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^9 (the answer fits in a 64-bit int).

final suite = Suite(
  seed: 10103,
  cases: (g) => [
    Case([3]),
    Case([5]),
    Case([1]),
    Case([2]),
    Case([10]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 1000)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1000, 100000)]),
    Case([1000000000], large: true),
    Case([999999999], large: true),
    Case([g.integer(900000000, 1000000000)], large: true),
  ],
);
