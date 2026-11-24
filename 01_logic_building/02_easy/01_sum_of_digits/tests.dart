import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 2^63 - 1 (any non-negative Dart int).

final suite = Suite(
  seed: 10201,
  cases: (g) => [
    Case([687]),
    Case([12]),
    Case([0]),
    Case([7]),
    Case([10]),
    Case([1000000000]),
    Case([999999999]),
    for (var i = 0; i < 12; i++) Case([g.integer(0, 100000)]),
    for (var i = 0; i < 12; i++) Case([g.integer(1, 9223372036854775807)]),
    Case([9223372036854775807], large: true),
    Case([8999999999999999999], large: true),
    Case([g.integer(1000000000000000000, 9223372036854775807)], large: true),
  ],
);
