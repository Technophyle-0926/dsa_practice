import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30109,
  cases: (g) => [
    Case([<int>[4, 3, 2]]),
    Case([<int>[3, 4]]),
    Case([<int>[5]]),
    Case([<int>[6, 6, 6, 6]]),
    Case([<int>[1, 100000, 99999]]),
    Case([<int>[100000, 100000]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(1, 7), 1, g.pick([5, 100, 100000]))]),
    Case([g.ints(2000000, 1, 100000)], large: true),
    Case([g.ints(2000000, 50000, 100000)], large: true),
  ],
);
