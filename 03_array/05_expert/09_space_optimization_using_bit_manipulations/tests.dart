import 'package:dsa_practice/testing.dart';

Case _random(Gen g, int maxA, int maxLen, {bool large = false}) {
  final a = g.integer(1, maxA);
  return Case([a, a + g.integer(0, maxLen)], large: large);
}

final suite = Suite(
  seed: 30509,
  cases: (g) => [
    Case([2, 10]),
    Case([60, 95]),
    Case([1, 1]),
    Case([7, 7]),
    Case([10, 10]),
    Case([5, 5]),
    Case([1, 3]),
    Case([11, 13]),
    Case([999999990, 1000000000]),
    for (var i = 0; i < 25; i++) _random(g, 200, 60),
    Case([1, 2000000], large: true),
    Case([1000000000, 1003000000], large: true),
  ],
);
