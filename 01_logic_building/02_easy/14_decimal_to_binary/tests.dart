import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 2^63 - 1.
final suite = Suite(
  seed: 10214,
  cases: (g) => [
    Case([12]),
    Case([33]),
    Case([0]),
    Case([1]),
    Case([2]),
    Case([255]),
    Case([256]),
    Case([1024]),
    for (var i = 0; i < 25; i++) Case([g.integer(0, 100000)]),
    for (var i = 0; i < 5; i++) Case([g.integer(0, 1000000000000000000)]),
    Case([9223372036854775807], large: true),
    Case([4611686018427387904], large: true),
    Case([g.integer(1000000000000000000, 9000000000000000000)], large: true),
  ],
);
