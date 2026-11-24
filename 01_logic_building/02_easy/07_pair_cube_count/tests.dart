import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^18, a and b are positive integers (a, b >= 1), ordered pairs.
// Small cases keep n <= 10^9.

int _cube(int a) => a * a * a;

final suite = Suite(
  seed: 10207,
  cases: (g) => [
    Case([9]),
    Case([28]),
    Case([1]),
    Case([2]),
    Case([16]),
    Case([1729]),
    Case([4104]),
    Case([87539319]),
    Case([7]),
    for (var i = 0; i < 12; i++) Case([g.integer(1, 100000)]),
    for (var i = 0; i < 12; i++) Case([_cube(g.integer(1, 500)) + _cube(g.integer(1, 500))]),
    for (var i = 0; i < 6; i++) Case([_cube(g.integer(1, 999)) + _cube(g.integer(1, 999)) + g.pick([0, 0, 1, -1])]),
    Case([1000000000000000000], large: true),
    Case([_cube(g.integer(1, 793700)) + _cube(g.integer(1, 793700))], large: true),
    Case([_cube(793700) + 1], large: true),
  ],
);
