import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^6 (the answer and n(n+1)(2n+1) both fit in a 64-bit int).

final suite = Suite(
  seed: 10104,
  cases: (g) => [
    Case([2]),
    Case([8]),
    Case([1]),
    Case([3]),
    Case([10]),
    Case([100]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 50)]),
    for (var i = 0; i < 10; i++) Case([g.integer(51, 5000)]),
    Case([1000000], large: true),
    Case([999999], large: true),
    Case([g.integer(900000, 1000000)], large: true),
  ],
);
