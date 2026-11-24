import 'package:dsa_practice/testing.dart';

// Constraints chosen: -10^18 <= n <= 10^18; the sign is ignored (as in the README).

/// A palindrome built by mirroring a random half (with a middle digit when it stays <= 17 digits).
int _pal(Gen g, int halfLen) {
  final half = '${g.integer(1, 9)}${g.str(halfLen - 1, '0123456789')}';
  final mid = halfLen <= 8 && g.coin() ? g.str(1, '0123456789') : '';
  return int.parse('$half$mid${half.split('').reversed.join()}');
}

final suite = Suite(
  seed: 10217,
  cases: (g) => [
    Case([12321]),
    Case([-121]),
    Case([1234]),
    Case([0]),
    Case([7]),
    Case([-7]),
    Case([10]),
    Case([11]),
    Case([1001]),
    Case([1000]),
    Case([-10]),
    Case([1000000000000000000]),
    Case([-1000000000000000000]),
    Case([123456789987654321]),
    Case([123456789987654320]),
    for (var i = 0; i < 12; i++) Case([g.integer(-100000, 100000)]),
    for (var i = 0; i < 12; i++) Case([_pal(g, g.integer(1, 9)) * (g.coin() ? 1 : -1)]),
    for (var i = 0; i < 6; i++) Case([_pal(g, g.integer(2, 8)) + g.pick([10, 1, -1, 100])]),
    for (var i = 0; i < 5; i++) Case([g.integer(-1000000000000000000, 1000000000000000000)]),
    Case([_pal(g, 9)], large: true),
    Case([-_pal(g, 9)], large: true),
    Case([g.integer(100000000000000000, 999999999999999999)], large: true),
  ],
);
