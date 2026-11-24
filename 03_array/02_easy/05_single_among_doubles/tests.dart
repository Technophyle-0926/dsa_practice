import 'package:dsa_practice/testing.dart';

List<int> _doubles(Gen g, int pairs, int lo, int hi) {
  final v = g.distinctInts(pairs + 1, lo, hi);
  return [...v, ...v.sublist(1)]..shuffle(g.r);
}

final suite = Suite(
  seed: 30205,
  cases: (g) => [
    Case([<int>[2, 3, 5, 4, 5, 3, 4]]),
    Case([<int>[2, 2, 5, 5, 20, 30, 30]]),
    Case([<int>[42]]),
    Case([<int>[0, 7, 7]]),
    Case([<int>[-3, 5, -3]]),
    Case([<int>[-1000000000, 1000000000, 1000000000]]),
    Case([<int>[1, 1, 2, 2, 3, 3, 4]]),
    Case([<int>[4, 1, 1, 2, 2, 3, 3]]),
    for (var i = 0; i < 25; i++) Case([_doubles(g, g.integer(0, 20), -50, 50)]),
    Case([_doubles(g, 999999, -1000000000, 1000000000)], large: true),
    Case([_doubles(g, 999999, 0, 1000000)], large: true),
  ],
);
