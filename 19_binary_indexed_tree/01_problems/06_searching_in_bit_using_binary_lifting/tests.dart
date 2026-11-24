import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 10^6, 0 <= arr[i] <= 10^9 (zeros allowed), 1 <= v <= 10^18
// (values above the total sum must give -1). Up to 10^6 queries.
List<int> _queries(Gen g, List<int> arr, int q) {
  var total = 0;
  for (final x in arr) {
    total += x;
  }
  return [
    for (var i = 0; i < q; i++)
      if (g.coin(0.1)) g.integer(total + 1, total + 1000) else g.integer(1, total < 1 ? 1 : total)
  ];
}

final suite = Suite(
  seed: 19106,
  cases: (g) => [
    Case([
      <int>[1, 2, 3, 4, 5],
      <int>[1, 2, 3, 4, 6, 7, 15, 16]
    ]),
    Case([<int>[], <int>[1, 5]]),
    Case([<int>[3, 1], <int>[]]),
    Case([
      <int>[0, 0, 5, 0, 0, 2, 0],
      <int>[1, 5, 6, 7, 8]
    ]),
    Case([
      <int>[0, 0, 0],
      <int>[1]
    ]),
    Case([
      <int>[1000000000, 1000000000],
      <int>[1, 1000000000, 1000000001, 2000000000, 2000000001, 1000000000000000000]
    ]),
    for (var i = 0; i < 30; i++)
      (() {
        final n = g.integer(1, 30);
        final arr = g.coin(0.3) ? g.ints(n, 0, 2) : g.ints(n, 0, g.pick([10, 1000000000]));
        return Case([arr, _queries(g, arr, g.integer(1, 30))]);
      })(),
    (() {
      final arr = g.ints(600000, 0, 1000000000);
      return Case([arr, _queries(g, arr, 600000)], large: true);
    })(),
    (() {
      final arr = g.ints(600000, 0, 1);
      return Case([arr, _queries(g, arr, 600000)], large: true);
    })(),
  ],
);
