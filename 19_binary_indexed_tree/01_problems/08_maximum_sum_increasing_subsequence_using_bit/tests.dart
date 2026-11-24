import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 10^6, 1 <= arr[i] <= 10^9 (duplicates allowed; the subsequence
// must be strictly increasing). The answer is below 10^15.
final suite = Suite(
  seed: 19108,
  cases: (g) => [
    Case([<int>[1, 20, 4, 2, 5]]),
    Case([<int>[4, 2, 3, 1, 5, 8]]),
    Case([<int>[7]]),
    Case([<int>[5, 5, 5, 5]]),
    Case([<int>[5, 4, 3, 2, 1]]),
    Case([<int>[1, 2, 3, 4, 5]]),
    Case([<int>[1, 101, 2, 3, 100, 4, 5]]),
    Case([<int>[3, 3, 4, 4, 1000000000]]),
    for (var i = 0; i < 30; i++)
      (() {
        final n = g.integer(1, 14);
        return Case([g.ints(n, 1, g.pick([5, 50, 1000000000]))]);
      })(),
    Case([g.ints(400000, 1, 1000000000)], large: true),
    Case([[for (var i = 0; i < 300000; i++) i ~/ 2 + 1 + g.integer(0, 3)]], large: true),
    Case([g.ints(400000, 1, 1000)], large: true),
  ],
);
