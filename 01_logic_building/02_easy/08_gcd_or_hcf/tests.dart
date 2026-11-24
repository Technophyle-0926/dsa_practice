import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= a, b <= 10^18.
final suite = Suite(
  seed: 10208,
  cases: (g) => [
    Case([20, 28]),
    Case([60, 36]),
    Case([1, 1]),
    Case([1, 100]),
    Case([100, 1]),
    Case([17, 17]),
    Case([13, 7]),
    Case([1024, 768]),
    Case([144, 89]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 1000), g.integer(1, 1000)]),
    for (var i = 0; i < 10; i++)
      (() {
        final d = g.integer(1, 50);
        return Case([d * g.integer(1, 200), d * g.integer(1, 200)]);
      })(),
    // consecutive Fibonacci numbers F(87), F(88): worst case for Euclid
    Case([679891637638612258, 1100087778366101931], large: true),
    Case([1000000000000000000, 1], large: true),
    Case([999999999999999989, 999999999999999877], large: true),
  ],
);
