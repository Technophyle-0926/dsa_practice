import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30310,
  cases: (g) => [
    Case([<int>[2, 4, 1, 7, 5, 0]]),
    Case([<int>[3, 2, 1]]),
    Case([<int>[1, 3, 5, 4, 2]]),
    Case([<int>[1]]),
    Case([<int>[1, 2]]),
    Case([<int>[2, 1]]),
    Case([<int>[1, 2, 3]]),
    Case([<int>[-1, -5, 3, 0]]),
    Case([<int>[5, 4, 3, 1, 2]]),
    for (var i = 0; i < 30; i++)
      Case([g.coin() ? g.permutation(g.integer(1, 7), oneBased: true) : g.distinctInts(g.integer(1, 7), -50, 50)]),
    Case([g.distinctInts(2000000, -1000000000, 1000000000)], large: true),
    Case([[for (var i = 2000000; i > 0; i--) i]], large: true),
    Case([[for (var i = 0; i < 1000; i++) i, for (var i = 1000000; i >= 1000; i--) i]], large: true),
  ],
);
