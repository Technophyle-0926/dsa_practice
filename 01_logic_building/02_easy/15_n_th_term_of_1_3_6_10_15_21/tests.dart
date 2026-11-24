import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 3e9, so n * (n + 1) and the answer fit in a 64-bit int.

final suite = Suite(
  seed: 10215,
  cases: (g) => [
    Case([3]),
    Case([4]),
    Case([1]),
    Case([2]),
    Case([5]),
    Case([6]),
    Case([100]),
    Case([1000000]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 10000)]),
    for (var i = 0; i < 5; i++) Case([g.integer(10000, 5000000)]),
    Case([3000000000], large: true),
    Case([2999999999], large: true),
    Case([g.integer(2000000000, 3000000000)], large: true),
  ],
);
