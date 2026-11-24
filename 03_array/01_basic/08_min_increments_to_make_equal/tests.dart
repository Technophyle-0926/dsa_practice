import 'package:dsa_practice/testing.dart';

List<int> _sameResidue(Gen g, int n, int k, int maxSteps) {
  final base = g.integer(0, 1000);
  return [for (var i = 0; i < n; i++) base + k * g.integer(0, maxSteps)];
}

final suite = Suite(
  seed: 30108,
  cases: (g) => [
    Case([<int>[4, 4, 4, 2], 2]),
    Case([<int>[4, 2, 6, 8], 3]),
    Case([<int>[4, 7, 19, 16], 3]),
    Case([<int>[7], 5]),
    Case([<int>[3, 3, 3], 4]),
    Case([<int>[1, 2, 3, 4], 1]),
    Case([<int>[1, 1000000], 1]),
    Case([<int>[1000000000, 1000000000, 999999999], 1]),
    Case([<int>[2, 5], 2]),
    Case([<int>[10, 1], 9]),
    Case([<int>[10, 1], 1000000000]),
    for (var i = 0; i < 15; i++) Case([_sameResidue(g, g.integer(1, 12), g.integer(1, 6), 8), g.integer(1, 6)]),
    for (var i = 0; i < 10; i++) Case([g.ints(g.integer(1, 10), 0, 40), g.integer(1, 4)]),
    for (var i = 0; i < 10; i++)
      (() {
        final k = g.integer(1, 6);
        return Case([_sameResidue(g, g.integer(1, 12), k, 8), k]);
      })(),
    (() {
      final k = g.integer(1000, 5000);
      return Case([_sameResidue(g, 2000000, k, 200000), k], large: true);
    })(),
    (() {
      final arr = _sameResidue(g, 2000000, 7, 100000);
      arr[1999999] += 1;
      return Case([arr, 7], large: true);
    })(),
    Case([g.ints(2000000, 1, 1000000000), 1], large: true),
  ],
);
