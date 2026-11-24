import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= n <= 6 (a face of a standard die). Every face is tested; the
// large cases only exist for timing and are trivially small.

final suite = Suite(
  seed: 10107,
  cases: (g) => [
    Case([2]),
    Case([6]),
    for (var n = 1; n <= 6; n++) Case([n]),
    for (var i = 0; i < 20; i++) Case([g.integer(1, 6)]),
    Case([1], large: true),
    Case([4], large: true),
    Case([g.integer(1, 6)], large: true),
  ],
);
