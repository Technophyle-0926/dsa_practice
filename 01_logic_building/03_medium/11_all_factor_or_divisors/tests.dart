import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 1e12. Divisors must be in ascending order.
final suite = Suite(
  seed: 10311,
  cases: (g) => [
    Case([10]),
    Case([100]),
    Case([1]),
    Case([2]),
    Case([4]),
    Case([16]),
    Case([36]),
    Case([97]),
    Case([720]),
    Case([1024]),
    Case([99991]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 5000)]),
    for (var i = 0; i < 8; i++) Case([g.integer(1, 200000)]),
    Case([963761198400], large: true),
    Case([999999999989], large: true),
    Case([999998000001], large: true),
    Case([1000000000000], large: true),
  ],
);
