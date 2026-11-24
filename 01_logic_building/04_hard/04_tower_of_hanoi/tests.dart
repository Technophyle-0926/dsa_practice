import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 62 (the answer fits in a 64-bit int).
final suite = Suite(
  seed: 10404,
  cases: (g) => [
    Case([2]),
    Case([3]),
    Case([0]),
    Case([1]),
    Case([4]),
    Case([10]),
    Case([20]),
    for (var i = 0; i < 20; i++) Case([g.integer(0, 20)]),
    Case([62], large: true),
    Case([61], large: true),
    Case([48], large: true),
  ],
);
