import 'package:dsa_practice/testing.dart';

int _digits(int a, int b) {
  var p = 1;
  for (var j = 0; j < b; j++) {
    p *= a;
  }
  return p.toString().length;
}

// Constraints chosen (as on GfG): 1 <= a, b <= 15, 1 <= k <= number of digits of a^b.
// a^b <= 15^15 < 10^18, so it always fits in an int.
final suite = Suite(
  seed: 10305,
  cases: (g) => [
    Case([3, 3, 1]),
    Case([5, 2, 2]),
    Case([1, 1, 1]),
    Case([1, 15, 1]),
    Case([2, 10, 4]),
    Case([10, 5, 6]),
    Case([10, 5, 1]),
    Case([9, 9, 9]),
    Case([15, 1, 2]),
    for (var i = 0; i < 30; i++)
      (() {
        final a = g.integer(1, 15);
        final b = g.integer(1, 15);
        return Case([a, b, g.integer(1, _digits(a, b))]);
      })(),
    Case([15, 15, 18], large: true),
    Case([14, 15, 9], large: true),
    Case([13, 15, 1], large: true),
  ],
);
