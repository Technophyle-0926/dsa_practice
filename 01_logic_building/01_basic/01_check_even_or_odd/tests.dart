import 'package:dsa_practice/testing.dart';

// Constraints chosen: -1e18 <= n <= 1e18.
final suite = Suite(
  seed: 10101,
  cases: (g) => [
    Case([15]),
    Case([44]),
    Case([0]),
    Case([1]),
    Case([2]),
    Case([-1]),
    Case([-4]),
    Case([1000000000000000000]),
    Case([-999999999999999999]),
    for (var i = 0; i < 25; i++) Case([g.integer(-1000000, 1000000)]),
    for (var i = 0; i < 5; i++) Case([g.integer(-1000000000000000000, 1000000000000000000)]),
    Case([999999999999999999], large: true),
    Case([g.integer(0, 1000000000000000000)], large: true),
  ],
);
