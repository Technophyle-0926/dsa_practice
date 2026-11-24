import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30102,
  cases: (g) => [
    Case([<int>[16, 17, 4, 3, 5, 2]]),
    Case([<int>[1, 2, 3, 4, 5, 2]]),
    Case([<int>[]]),
    Case([<int>[42]]),
    Case([<int>[5, 5, 5, 5]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[5, 4, 3, 2, 1]]),
    Case([<int>[3, 1, 3, 1, 3]]),
    Case([<int>[-5, -1, -3, -2, -4]]),
    Case([<int>[0, 1000000000, 0, 1000000000]]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 30), 0, 6)]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(1, 60), -1000, 1000)]),
    Case([g.ints(2000000, 0, 1000000000)], large: true),
    Case([g.sortedInts(1000000, 0, 1000).reversed.toList()], large: true),
    Case([g.ints(2000000, 0, 50)], large: true),
  ],
);
