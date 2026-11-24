import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 2 * 10^5, |arr[i]| <= 10^9, up to 2 * 10^5 queries,
// each with 0 <= l <= r < n and |x| <= 10^9 + 1.
List<List<int>> _queries(Gen g, List<int> arr, int q, int maxV) => [
      for (var i = 0; i < q; i++)
        (() {
          final a = g.integer(0, arr.length - 1), b = g.integer(0, arr.length - 1);
          final x = g.coin(0.3) ? arr[g.integer(0, arr.length - 1)] : g.integer(-maxV - 1, maxV + 1);
          return [a < b ? a : b, a < b ? b : a, x];
        })()
    ];

final suite = Suite(
  seed: 19107,
  cases: (g) => [
    Case([
      <int>[2, 3, 4, 5],
      [
        [0, 3, 5],
        [0, 2, 2]
      ]
    ]),
    Case([<int>[1, 2], <List<int>>[]]),
    Case([
      <int>[7],
      [
        [0, 0, 7],
        [0, 0, 6],
        [0, 0, 8]
      ]
    ]),
    Case([
      <int>[5, 5, 5, -5, 5],
      [
        [0, 4, 5],
        [0, 4, 4],
        [1, 3, -5],
        [3, 3, -6],
        [2, 4, -1000000001]
      ]
    ]),
    for (var i = 0; i < 30; i++)
      (() {
        final n = g.integer(1, 30);
        final maxV = g.pick([5, 100, 1000000000]);
        final arr = g.ints(n, -maxV, maxV);
        return Case([arr, _queries(g, arr, g.integer(1, 30), maxV)]);
      })(),
    (() {
      final arr = g.ints(150000, -1000000000, 1000000000);
      return Case([arr, _queries(g, arr, 150000, 1000000000)], large: true);
    })(),
    (() {
      final arr = g.ints(150000, 0, 100);
      return Case([arr, _queries(g, arr, 150000, 100)], large: true);
    })(),
  ],
);
