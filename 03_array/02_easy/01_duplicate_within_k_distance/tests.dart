import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30201,
  cases: (g) => [
    Case([<int>[1, 5, 4, 5, 1], 3]),
    Case([<int>[10, 2, 3, 4, 10, 5], 3]),
    Case([<int>[5, 1, 3, 2, 4], 3]),
    Case([<int>[7, 7], 1]),
    Case([<int>[7, 8], 1]),
    Case([<int>[1, 2, 1], 1]),
    Case([<int>[1, 2, 1], 2]),
    Case([<int>[3, 3, 3, 3, 3], 1]),
    Case([<int>[-1, -2, -3, -1], 2]),
    Case([<int>[-1, -2, -3, -1], 3]),
    Case([<int>[1000000000, -1000000000, 1000000000], 2]),
    for (var i = 0; i < 30; i++)
      (() {
        final n = g.integer(2, 30);
        return Case([g.ints(n, -10, g.integer(-5, 20)), g.integer(1, n - 1)]);
      })(),
    Case([g.permutation(1000000), 999999], large: true),
    Case([[for (var i = 0; i < 1000000; i++) i % 100001], 100000], large: true),
    Case([[for (var i = 0; i < 1000000; i++) i < 999999 ? i % 50001 : 949999 % 50001], 50000], large: true),
  ],
);
