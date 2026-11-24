import 'package:dsa_practice/testing.dart';

/// Size n: each of 1..n-1 once, plus one extra copy of a value in 1..n-1, shuffled.
List<int> withOneRepeat(Gen g, int n) =>
    [for (var v = 1; v < n; v++) v, g.integer(1, n - 1)]..shuffle(g.r);

final suite = Suite(
  seed: 30208,
  cases: (g) => [
    Case([<int>[1, 3, 2, 3, 4]]),
    Case([<int>[1, 5, 1, 2, 3, 4]]),
    Case([<int>[1, 1]]),
    Case([<int>[2, 1, 2]]),
    Case([<int>[1, 2, 1]]),
    Case([<int>[1, 2, 3, 4, 5, 6, 7, 7]]),
    Case([<int>[9, 1, 2, 3, 4, 5, 6, 7, 8, 9]]),
    for (var i = 0; i < 25; i++) Case([withOneRepeat(g, g.integer(2, 40))]),
    Case([withOneRepeat(g, 2000000)], large: true),
    Case([
      [for (var v = 1; v < 2000000; v++) v, 1]
    ], large: true),
  ],
);
