import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^18.
final suite = Suite(
  seed: 10218,
  cases: (g) => [
    Case([1]),
    Case([99999]),
    Case([9]),
    Case([10]),
    Case([18]),
    Case([19]),
    Case([123456789]),
    Case([1000000000000000000]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 1000)]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 1000000000000000000)]),
    Case([999999999999999999], large: true),
    Case([987654321987654321], large: true),
    Case([g.integer(100000000000000000, 1000000000000000000)], large: true),
  ],
);
