import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 1e18.
final suite = Suite(
  seed: 10301,
  cases: (g) => [
    Case([4]),
    Case([11]),
    Case([1]),
    Case([2]),
    Case([3]),
    Case([8]),
    Case([9]),
    Case([10]),
    Case([99]),
    Case([100]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 10000)]),
    for (var i = 0; i < 8; i++)
      () {
        final r = g.integer(1, 3000);
        return Case([r * r + g.integer(-1, 1)]);
      }(),
    Case([1000000000000000000], large: true),
    Case([999999999999999999], large: true),
    Case([999999998000000000], large: true),
    Case([g.integer(900000000000000000, 1000000000000000000)], large: true),
  ],
);
