import 'package:dsa_practice/testing.dart';

/// A shuffled 1..n where one value (the missing one) is replaced by a second copy of another.
List<int> _input(Gen g, int n) {
  final a = g.permutation(n, oneBased: true);
  final mi = g.integer(0, n - 1);
  var ri = g.integer(0, n - 2);
  if (ri >= mi) ri++;
  a[mi] = a[ri];
  return a;
}

final suite = Suite(
  seed: 30207,
  cases: (g) => [
    Case([<int>[3, 1, 3]]),
    Case([<int>[4, 3, 6, 2, 1, 1]]),
    Case([<int>[1, 1]]),
    Case([<int>[2, 2]]),
    Case([<int>[1, 2, 3, 4, 4]]),
    Case([<int>[5, 5, 1, 2, 3]]),
    Case([<int>[2, 3, 4, 5, 6, 6]]),
    for (var i = 0; i < 25; i++) Case([_input(g, g.integer(2, 40))]),
    Case([_input(g, 1000000)], large: true),
    Case([_input(g, 500000)], large: true),
  ],
);
