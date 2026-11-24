import 'package:dsa_practice/testing.dart';

Case _random(Gen g, int n, {bool large = false}) => Case([g.ints(n, -1000000000, 1000000000), g.permutation(n)], large: large);

final suite = Suite(
  seed: 30303,
  cases: (g) => [
    Case([<int>[10, 11, 12], <int>[1, 0, 2]]),
    Case([<int>[1, 2, 3, 4], <int>[3, 2, 0, 1]]),
    Case([<int>[50, 40, 70, 60, 90], <int>[3, 0, 4, 1, 2]]),
    Case([<int>[], <int>[]]),
    Case([<int>[5], <int>[0]]),
    Case([<int>[1, 2, 3, 4, 5], <int>[0, 1, 2, 3, 4]]),
    Case([<int>[1, 2, 3, 4, 5], <int>[4, 3, 2, 1, 0]]),
    Case([<int>[1, 2, 3, 4, 5], <int>[1, 2, 3, 4, 0]]),
    Case([<int>[7, 7, -7, 7], <int>[2, 3, 1, 0]]),
    for (var i = 0; i < 25; i++) _random(g, g.integer(1, 40)),
    _random(g, 300000, large: true),
    _random(g, 600000, large: true),
  ],
);
