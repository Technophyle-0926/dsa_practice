import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 20 (20! is the largest factorial that fits in a 64-bit int).

final suite = Suite(
  seed: 10206,
  cases: (g) => [
    Case([5]),
    Case([4]),
    Case([0]),
    Case([1]),
    Case([2]),
    Case([12]),
    Case([13]),
    for (var i = 0; i < 20; i++) Case([g.integer(0, 20)]),
    Case([20], large: true),
    Case([19], large: true),
  ],
);
