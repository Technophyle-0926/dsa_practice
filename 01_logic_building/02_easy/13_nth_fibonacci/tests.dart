import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 92 (F(92) is the largest Fibonacci number that fits in a 64-bit int).
// Indexing as in the statement: F(0) = 0, F(1) = 1, F(2) = 1.
final suite = Suite(
  seed: 10213,
  cases: (g) => [
    Case([2]),
    Case([5]),
    Case([1]),
    Case([3]),
    Case([10]),
    for (var i = 0; i < 25; i++) Case([g.integer(1, 30)]),
    for (var i = 0; i < 5; i++) Case([g.integer(31, 92)]),
    Case([92], large: true),
    Case([91], large: true),
    Case([85], large: true),
  ],
);
