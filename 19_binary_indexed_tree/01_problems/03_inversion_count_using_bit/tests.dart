import 'package:dsa_practice/testing.dart';

// Constraints chosen: 0 <= n <= 10^6, all elements distinct (as the statement assumes),
// |arr[i]| <= 10^9. The count is at most n(n-1)/2 < 5 * 10^11.
final suite = Suite(
  seed: 19103,
  cases: (g) => [
    Case([<int>[8, 4, 2, 1]]),
    Case([<int>[3, 1, 2]]),
    Case([<int>[]]),
    Case([<int>[42]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[5, 4, 3, 2, 1]]),
    Case([<int>[-1000000000, 1000000000]]),
    Case([<int>[1000000000, -1000000000, 0]]),
    Case([<int>[2, 1, 4, 3, 6, 5]]),
    for (var i = 0; i < 25; i++)
      (() {
        final n = g.integer(1, 40);
        return Case([g.coin() ? g.distinctInts(n, -1000000000, 1000000000) : g.permutation(n)]);
      })(),
    Case([g.distinctInts(400000, -1000000000, 1000000000)], large: true),
    Case([g.permutation(400000, oneBased: true)], large: true),
    Case([[for (var i = 300000; i > 0; i--) i * 3]], large: true),
  ],
);
