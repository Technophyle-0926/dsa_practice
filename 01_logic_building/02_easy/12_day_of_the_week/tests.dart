import 'package:dsa_practice/testing.dart';

// Constraints chosen: a valid Gregorian date with 1600 <= y <= 2400 (Gregorian rules throughout).
// Answer: 0 = Sunday, 1 = Monday, ..., 6 = Saturday.

bool _leap(int y) => y % 4 == 0 && (y % 100 != 0 || y % 400 == 0);

int _daysIn(int m, int y) => switch (m) {
      2 => _leap(y) ? 29 : 28,
      4 || 6 || 9 || 11 => 30,
      _ => 31,
    };

Case _random(Gen g, int ylo, int yhi, {bool large = false}) {
  final y = g.integer(ylo, yhi);
  final m = g.integer(1, 12);
  return Case([g.integer(1, _daysIn(m, y)), m, y], large: large);
}

final suite = Suite(
  seed: 10212,
  cases: (g) => [
    Case([30, 8, 2010]),
    Case([15, 6, 1995]),
    Case([29, 2, 2016]),
    Case([1, 1, 1600]),
    Case([31, 12, 2400]),
    Case([29, 2, 2000]),
    Case([28, 2, 1900]),
    Case([1, 3, 1900]),
    Case([1, 3, 2000]),
    Case([31, 12, 1999]),
    Case([1, 1, 2000]),
    Case([29, 2, 2400]),
    Case([1, 3, 2100]),
    for (var i = 0; i < 25; i++) _random(g, 1600, 2400),
    for (var i = 0; i < 6; i++) Case([29, 2, 4 * g.integer(400, 600)]),
    _random(g, 2300, 2400, large: true),
    Case([31, 12, 2399], large: true),
    _random(g, 1600, 1700, large: true),
  ],
);
