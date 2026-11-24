import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= a, b <= 1e9 (so the LCM fits in a 64-bit int).
final suite = Suite(
  seed: 10209,
  cases: (g) => [
    Case([10, 5]),
    Case([5, 11]),
    Case([1, 1]),
    Case([1, 7]),
    Case([7, 1]),
    Case([6, 6]),
    Case([4, 6]),
    Case([12, 18]),
    Case([21, 6]),
    Case([1000000000, 1]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 100), g.integer(1, 100)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 3000), g.integer(1, 3000)]),
    Case([1000000000, 999999999], large: true),
    Case([999999937, 999999929], large: true),
    Case([g.integer(900000000, 1000000000), g.integer(900000000, 1000000000)], large: true),
  ],
);
