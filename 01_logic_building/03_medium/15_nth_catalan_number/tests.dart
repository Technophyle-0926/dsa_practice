import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 35 (Catalan(35) ~ 3.1 * 10^18 is the largest that fits in a 64-bit int).
final suite = Suite(
  seed: 10315,
  cases: (g) => [
    Case([3]),
    Case([4]),
    Case([0]),
    Case([1]),
    Case([2]),
    Case([5]),
    Case([10]),
    for (var i = 0; i < 20; i++) Case([g.integer(0, 15)]),
    for (var i = 0; i < 6; i++) Case([g.integer(16, 35)]),
    Case([35], large: true),
    Case([34], large: true),
    Case([30], large: true),
  ],
);
