import 'package:dsa_practice/testing.dart';

List<int> _sortedDistinct(Gen g, int n, int hi) => g.distinctInts(n, 1, hi)..sort();

/// [n] increasing positive ints with random gaps of 0-2 missing numbers between them.
List<int> _gapped(Gen g, int n) {
  var v = 0;
  return [for (var i = 0; i < n; i++) v += g.integer(1, 3)];
}

final suite = Suite(
  seed: 30404,
  cases: (g) => [
    Case([<int>[2, 3, 4, 7, 11], 5]),
    Case([<int>[1, 2, 3], 2]),
    Case([<int>[3, 5, 9, 10, 11, 12], 2]),
    Case([<int>[], 1]),
    Case([<int>[], 7]),
    Case([<int>[1], 1]),
    Case([<int>[2], 1]),
    Case([<int>[2], 2]),
    Case([<int>[1, 2, 3, 4, 5], 1]),
    Case([<int>[5, 6, 7], 4]),
    Case([<int>[5, 6, 7], 5]),
    Case([<int>[1000000000], 100000]),
    Case([<int>[100000], 200000]),
    for (var i = 0; i < 30; i++)
      (() {
        final n = g.integer(1, 20);
        return Case([_sortedDistinct(g, n, g.integer(n, 3 * n + 5)), g.integer(1, 40)]);
      })(),
    Case([_gapped(g, 2000000), 500000], large: true),
    Case([[for (var i = 1; i <= 2000000; i++) i], 1000000000], large: true),
    Case([[for (var i = 1; i <= 2000000; i++) 2 * i], 1999999], large: true),
  ],
);
