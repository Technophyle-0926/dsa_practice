import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 67 (row 66 holds C(66, 33) ~ 7.2 * 10^18, the last row that fits in a 64-bit int).
final suite = Suite(
  seed: 10310,
  cases: (g) => [
    Case([4]),
    Case([6]),
    Case([1]),
    Case([2]),
    Case([3]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 30)]),
    for (var i = 0; i < 5; i++) Case([g.integer(31, 67)]),
    Case([67], large: true),
    Case([66], large: true),
    Case([60], large: true),
  ],
);
