import 'package:dsa_practice/testing.dart';

/// Random array of length n where position p balances (left sum == right sum), when possible.
List<int> _balancedAt(Gen g, int n, int p, int lo, int hi) {
  final a = g.ints(n, lo, hi);
  if (p >= n - 1) return a;
  var left = 0, right = 0;
  for (var i = 0; i < p; i++) {
    left += a[i];
  }
  for (var i = p + 1; i < n - 1; i++) {
    right += a[i];
  }
  a[n - 1] = left - right;
  return a;
}

final suite = Suite(
  seed: 30211,
  cases: (g) => [
    Case([<int>[1, 2, 0, 3]]),
    Case([<int>[1, 1, 1, 1]]),
    Case([<int>[-7, 1, 5, 2, -4, 3, 0]]),
    Case([<int>[5]]),
    Case([<int>[0, 0]]),
    Case([<int>[3, 0]]),
    Case([<int>[0, 3]]),
    Case([<int>[1, 2]]),
    Case([<int>[0, 0, 0, 0]]),
    Case([<int>[2, 5, 2]]),
    Case([<int>[1, -1, 4]]),
    Case([<int>[-1000000000, 1000000000, -1000000000, 1000000000]]),
    for (var i = 0; i < 20; i++) Case([g.ints(g.integer(1, 12), -3, 3)]),
    for (var i = 0; i < 10; i++)
      (() {
        final n = g.integer(2, 30);
        return Case([_balancedAt(g, n, g.integer(0, n - 2), -50, 50)]);
      })(),
    Case([_balancedAt(g, 1000000, 999000, -1000, 1000)], large: true),
    Case([g.ints(2000000, 1, 1000000000)], large: true),
    Case([[for (var i = 0; i < 1500000; i++) i.isEven ? 1000000000 : -1000000000]], large: true),
  ],
);
