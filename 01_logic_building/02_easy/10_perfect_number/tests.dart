import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 1e12 (an O(sqrt n) divisor scan is expected; a full O(n) scan times out).

final suite = Suite(
  seed: 10210,
  cases: (g) => [
    Case([15]),
    Case([6]),
    Case([1]),
    Case([2]),
    Case([28]),
    Case([496]),
    Case([8128]),
    Case([33550336]),
    Case([12]),
    Case([24]),
    Case([120]),
    Case([945]),
    Case([8127]),
    Case([8129]),
    Case([1000000]),
    Case([999983]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 10000)]),
    for (var i = 0; i < 6; i++) Case([g.integer(10000, 2000000)]),
    Case([137438691328], large: true),
    Case([999999999989], large: true),
    Case([1000000000000], large: true),
  ],
);
