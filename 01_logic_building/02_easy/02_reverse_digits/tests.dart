import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^17 (non-negative only, so the reverse always fits in an int).

final suite = Suite(
  seed: 10202,
  cases: (g) => [
    Case([122]),
    Case([200]),
    Case([12345]),
    Case([1]),
    Case([9]),
    Case([10]),
    Case([100000]),
    Case([1000000000]),
    Case([121]),
    Case([1200300]),
    Case([99999999999999999]),
    Case([100000000000000000]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 100000)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 100000) * g.pick([10, 100, 1000])]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 100000000000000000)]),
    Case([g.integer(10000000000000000, 100000000000000000)], large: true),
    Case([98765432109876543], large: true),
    Case([10000000000000001], large: true),
  ],
);
