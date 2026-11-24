import 'package:dsa_practice/testing.dart';

// Constraints chosen: -10^18 <= a, b <= 10^18.
final suite = Suite(
  seed: 10105,
  cases: (g) => [
    Case([2, 3]),
    Case([20, 0]),
    Case([10, 10]),
    Case([0, 0]),
    Case([-5, 7]),
    Case([-1, -2]),
    Case([1000000000000000000, -1000000000000000000]),
    for (var i = 0; i < 25; i++)
      Case([g.integer(-1000, 1000), g.integer(-1000, 1000)]),
    for (var i = 0; i < 10; i++)
      Case([g.integer(-1000000000000000000, 1000000000000000000), g.integer(-1000000000000000000, 1000000000000000000)]),
    Case([1000000000000000000, 999999999999999999], large: true),
    Case([-1000000000000000000, 1000000000000000000], large: true),
    Case([g.integer(-1000000000000000000, 1000000000000000000), g.integer(-1000000000000000000, 1000000000000000000)], large: true),
  ],
);
