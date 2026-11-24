import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= N <= 1e18. Answer = smallest k with 2^k >= N (N = 1 needs no rats: 0).

final suite = Suite(
  seed: 10405,
  cases: (g) => [
    Case([4]),
    Case([100]),
    Case([1000]),
    Case([1]),
    Case([2]),
    Case([3]),
    Case([5]),
    Case([8]),
    Case([9]),
    Case([1024]),
    Case([1025]),
    Case([1 << 40]),
    Case([(1 << 40) + 1]),
    Case([(1 << 59) - 1]),
    Case([1 << 59]),
    Case([(1 << 59) + 1]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 5000)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 1000000000000000000)]),
    Case([1000000000000000000], large: true),
    Case([576460752303423489], large: true),
    Case([g.integer(1, 1000000000000000000)], large: true),
  ],
);
