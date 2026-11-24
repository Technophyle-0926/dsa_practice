import 'package:dsa_practice/testing.dart';

// Constraints: 2 <= n <= 10^15 (the statement allows n = 1, but 1 has no prime factor, so it is not tested).

final suite = Suite(
  seed: 10313,
  cases: (g) => [
    Case([6]),
    Case([15]),
    Case([28]),
    Case([2]),
    Case([3]),
    Case([4]),
    Case([97]),
    Case([1024]),
    Case([49]),
    Case([30030]),
    Case([65536]),
    Case([99991]),
    for (var i = 0; i < 20; i++) Case([g.integer(2, 100000)]),
    for (var i = 0; i < 6; i++) Case([g.integer(2, 1000) * g.integer(2, 1000)]),
    Case([999999999999989], large: true),
    Case([31622741 * 31622743], large: true),
    Case([31622743 * 31622743], large: true),
  ],
);
