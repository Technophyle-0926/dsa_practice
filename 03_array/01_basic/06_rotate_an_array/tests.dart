import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30106,
  cases: (g) => [
    Case([<int>[1, 2, 3, 4, 5, 6], 2]),
    Case([<int>[1, 2, 3, 4, 5], 0]),
    Case([<int>[1, 2, 3, 4, 5], 5]),
    Case([<int>[1, 2, 3, 4, 5], 7]),
    Case([<int>[1, 2, 3], 1]),
    Case([<int>[9], 0]),
    Case([<int>[9], 1000000000]),
    Case([<int>[-1, -2], 1]),
    Case([<int>[4, 4, 4, 4], 3]),
    for (var i = 0; i < 25; i++)
      Case([g.ints(g.integer(1, 40), -1000, 1000), g.coin(0.7) ? g.integer(0, 60) : g.integer(0, 1000000000)]),
    Case([g.ints(2000000, -1000000000, 1000000000), 777777], large: true),
    Case([g.ints(1500000, 0, 9), 1000000000], large: true),
    Case([g.ints(1000000, -5, 5), 999999], large: true),
  ],
);
