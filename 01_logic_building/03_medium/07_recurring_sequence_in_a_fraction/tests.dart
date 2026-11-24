import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= numerator <= 1e9, 1 <= denominator <= 1e6. The recurring sequence is the
// block of digits that repeats forever, starting where it first appears (e.g. 1/6 = 0.1666... gives "6").

final suite = Suite(
  seed: 10307,
  cases: (g) => [
    Case([8, 3]),
    Case([50, 22]),
    Case([11, 2]),
    Case([1, 1]),
    Case([10, 5]),
    Case([1, 7]),
    Case([1, 6]),
    Case([1, 3]),
    Case([22, 7]),
    Case([1, 12]),
    Case([1, 81]),
    Case([1, 97]),
    Case([7, 8]),
    Case([1, 1024]),
    Case([1000000000, 3]),
    Case([1, 999]),
    Case([1, 1000000]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 1000), g.integer(1, 60)]),
    for (var i = 0; i < 10; i++) Case([g.integer(1, 1000000000), g.integer(1, 400)]),
    Case([1, 999983], large: true),
    Case([123456789, 999953], large: true),
    Case([1000000000, 999863], large: true),
  ],
);
