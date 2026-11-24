import 'package:dsa_practice/testing.dart';

final suite = Suite(
  seed: 30306,
  cases: (g) => [
    Case([51, <int>[1, 4, 45, 6, 0, 19]]),
    Case([100, <int>[1, 10, 5, 2, 7]]),
    Case([0, <int>[]]),
    Case([5, <int>[5]]),
    Case([4, <int>[5]]),
    Case([0, <int>[0, 0, 0]]),
    Case([0, <int>[0, 0, 3]]),
    Case([10, <int>[2, 2, 2, 2, 2, 2]]),
    Case([9, <int>[3, 3, 3]]),
    Case([8, <int>[3, 3, 3]]),
    Case([1000000000, <int>[10000, 10000]]),
    for (var i = 0; i < 30; i++)
      () {
        final arr = g.ints(g.integer(1, 40), 0, g.pick([5, 100, 10000]));
        final total = arr.fold<int>(0, (a, b) => a + b);
        return Case([g.integer(0, total + 5), arr]);
      }(),
    Case([5000000, g.ints(2000000, 0, 10000)], large: true),
    Case([500000000, g.ints(2000000, 0, 1000)], large: true),
    Case([1000000000, g.ints(1000000, 0, 10000)], large: true),
  ],
);
