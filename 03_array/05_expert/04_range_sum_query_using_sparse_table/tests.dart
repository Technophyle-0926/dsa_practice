import 'package:dsa_practice/testing.dart';

List<List<int>> _queries(Gen g, int n, int q) => [
      for (var i = 0; i < q; i++)
        () {
          final l = g.integer(0, n - 1), r = g.integer(0, n - 1);
          return l <= r ? <int>[l, r] : <int>[r, l];
        }(),
    ];

Case _random(Gen g, int n, int q, int lo, int hi, {bool large = false}) =>
    Case([g.ints(n, lo, hi), _queries(g, n, q)], large: large);

final suite = Suite(
  seed: 30504,
  cases: (g) => [
    Case([<int>[3, 7, 2, 5, 8, 9], <List<int>>[[0, 5], [3, 5], [2, 4]]]),
    Case([<int>[4], <List<int>>[[0, 0]]]),
    Case([<int>[1, 2, 3], <List<int>>[]]),
    Case([<int>[-5, 10, -3, 0], <List<int>>[[0, 0], [1, 1], [3, 3], [0, 3], [1, 2], [2, 3]]]),
    Case([<int>[1000000000, 1000000000, 1000000000, -1000000000], <List<int>>[[0, 2], [0, 3], [3, 3]]]),
    for (var i = 0; i < 25; i++) _random(g, g.integer(1, 40), g.integer(1, 30), -100, 100),
    _random(g, 500000, 500000, -1000000000, 1000000000, large: true),
    _random(g, 300000, 300000, 0, 1000000, large: true),
  ],
);
