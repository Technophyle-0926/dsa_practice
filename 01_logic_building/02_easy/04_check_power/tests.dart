import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= x <= 1e9, 1 <= y <= 1e18.
final suite = Suite(
  seed: 10204,
  cases: (g) => [
    Case([2, 8]),
    Case([10, 1]),
    Case([10, 1001]),
    Case([1, 1]),
    Case([1, 5]),
    Case([5, 1]),
    Case([7, 7]),
    Case([7, 49]),
    Case([7, 48]),
    Case([2, 1]),
    Case([2, 6]),
    Case([4, 2]),
    Case([8, 4]),
    Case([9, 3]),
    Case([16, 4096]),
    Case([3, 6561]),
    Case([1000000000, 1000000000]),
    Case([1000000000, 1]),
    for (var i = 0; i < 12; i++)
      () {
        final x = g.integer(2, 12);
        var y = 1;
        final e = g.integer(0, 8);
        for (var j = 0; j < e; j++) {
          y *= x;
        }
        return Case([x, g.coin(0.7) ? y : y + g.integer(1, 3)]);
      }(),
    for (var i = 0; i < 15; i++) Case([g.integer(1, 50), g.integer(1, 100000)]),
    Case([2, 4611686018427387904], large: true),
    Case([3, 450283905890997363], large: true),
    Case([10, 1000000000000000000], large: true),
    Case([2, 999999999999999999], large: true),
  ],
);
