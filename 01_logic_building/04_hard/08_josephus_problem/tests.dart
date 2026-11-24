import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^7, 1 <= k <= 10^9.
final suite = Suite(
  seed: 10408,
  cases: (g) => [
    Case([5, 2]),
    Case([7, 3]),
    Case([1, 1]),
    Case([1, 5]),
    Case([2, 1]),
    Case([2, 2]),
    Case([6, 1]),
    Case([10, 10]),
    Case([3, 100]),
    Case([41, 3]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 30), g.integer(1, 10)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 200), g.integer(1, 1000000000)]),
    Case([10000000, 2], large: true),
    Case([10000000, 1000000000], large: true),
    Case([9999991, 37], large: true),
  ],
);
