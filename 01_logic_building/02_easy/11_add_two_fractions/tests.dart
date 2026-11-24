import 'package:dsa_practice/testing.dart';

// Constraints chosen: a = [num, den], b = [num, den] with 1 <= num, den <= 10^9.
// The answer is the sum in lowest terms: [numerator, denominator].

Case _rand(Gen g, int hi, {bool large = false}) => Case([
      <int>[g.integer(1, hi), g.integer(1, hi)],
      <int>[g.integer(1, hi), g.integer(1, hi)],
    ], large: large);

final suite = Suite(
  seed: 10211,
  cases: (g) => [
    Case([<int>[1, 2], <int>[3, 2]]),
    Case([<int>[1, 3], <int>[3, 9]]),
    Case([<int>[1, 5], <int>[3, 15]]),
    Case([<int>[1, 1], <int>[1, 1]]),
    Case([<int>[2, 4], <int>[3, 6]]),
    Case([<int>[1, 6], <int>[1, 10]]),
    Case([<int>[7, 3], <int>[5, 7]]),
    Case([<int>[10, 5], <int>[6, 3]]),
    for (var i = 0; i < 12; i++) _rand(g, 12),
    for (var i = 0; i < 12; i++) _rand(g, 1000),
    for (var i = 0; i < 6; i++) () {
      final d = g.integer(1, 1000);
      return Case([<int>[g.integer(1, 1000), d * g.integer(1, 30)], <int>[g.integer(1, 1000), d * g.integer(1, 30)]]);
    }(),
    Case([<int>[999999999, 1000000000], <int>[999999937, 999999999]], large: true),
    Case([<int>[500000000, 1000000000], <int>[250000000, 1000000000]], large: true),
    _rand(g, 1000000000, large: true),
  ],
);
