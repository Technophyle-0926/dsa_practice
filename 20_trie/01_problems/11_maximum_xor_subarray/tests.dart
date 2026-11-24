import 'package:dsa_practice/testing.dart';

// The subarray must be non-empty.
// Constraints chosen: 1 <= n <= 3e5, 0 <= arr[i] < 2^30.

final suite = Suite(
  seed: 20111,
  cases: (g) => [
    Case([<int>[1, 2, 3, 4]]),
    Case([<int>[8, 1, 2, 12, 7, 6]]),
    Case([<int>[4, 6]]),
    Case([<int>[0]]),
    Case([<int>[5]]),
    Case([<int>[0, 0, 0]]),
    Case([<int>[7, 7, 7, 7]]),
    Case([<int>[1073741823, 1, 2]]),
    Case([<int>[1, 2, 4, 8, 16]]),
    for (var i = 0; i < 30; i++) Case([g.ints(g.integer(1, 25), 0, g.pick([1, 7, 100, 100000, 1073741823]))]),
    Case([g.ints(300000, 0, 1073741823)], large: true),
    Case([g.ints(300000, 0, 100000)], large: true),
    Case([g.ints(200000, 0, 1000000000)], large: true),
  ],
);
