import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 1e9, k >= 0; C(n, k) = 0 when k > n. Inputs are chosen so the answer
// fits in a 64-bit int and so does every intermediate of the usual multiplicative formula
// C = C * (n - i) / (i + 1) over i < min(k, n - k). No modulus.
final suite = Suite(
  seed: 10316,
  cases: (g) => [
    Case([4, 2]),
    Case([5, 2]),
    Case([6, 3]),
    Case([0, 0]),
    Case([1, 0]),
    Case([1, 1]),
    Case([5, 0]),
    Case([5, 5]),
    Case([3, 5]),
    Case([0, 2]),
    Case([10, 1]),
    Case([10, 9]),
    Case([30, 15]),
    Case([60, 30]),
    Case([60, 1]),
    for (var i = 0; i < 20; i++)
      () {
        final n = g.integer(0, 30);
        return Case([n, g.integer(0, n)]);
      }(),
    for (var i = 0; i < 10; i++)
      () {
        final n = g.integer(31, 60);
        return Case([n, g.integer(0, n)]);
      }(),
    Case([1000000000, 2], large: true),
    Case([1000000000, 999999998], large: true),
    Case([1000000, 999997], large: true),
  ],
);
