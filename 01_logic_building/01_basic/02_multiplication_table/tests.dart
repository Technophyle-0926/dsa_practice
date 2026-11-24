import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 1e9 (n * 10 always fits in an int).

final suite = Suite(
  seed: 10102,
  cases: (g) => [
    Case([5]),
    Case([2]),
    Case([1]),
    Case([10]),
    Case([1000000000]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 100)]),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 1000000000)]),
    Case([999999999], large: true),
    Case([123456789], large: true),
    Case([g.integer(1, 1000000000)], large: true),
  ],
);
