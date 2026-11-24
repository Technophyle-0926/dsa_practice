import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= |s| <= 10^6, s is a decimal number without leading zeros (or "0").

/// A random number with [n] digits and no leading zero.
String _num(Gen g, int n) => n == 1 ? g.str(1, '0123456789') : g.str(1, '123456789') + g.str(n - 1, '0123456789');

/// Concatenation of random multiples of 11 (always a multiple of 11), about [n] digits long.
String _mult(Gen g, int n) {
  final sb = StringBuffer('${11 * g.integer(1, 999999)}');
  while (sb.length < n) {
    final k = g.integer(0, 999999);
    sb.write('${11 * k}'.padLeft(7, '0'));
  }
  return sb.toString();
}

final suite = Suite(
  seed: 10303,
  cases: (g) => [
    Case(['76945']),
    Case(['7695']),
    Case(['1234567589333892']),
    Case(['0']),
    Case(['1']),
    Case(['11']),
    Case(['121']),
    Case(['10']),
    Case(['209']),
    Case(['1001']),
    Case(['99999999999999999999']),
    Case(['9999999999999999999']),
    for (var i = 0; i < 12; i++) Case([_num(g, g.integer(1, 30))]),
    for (var i = 0; i < 10; i++) Case([_mult(g, g.integer(1, 40))]),
    for (var i = 0; i < 6; i++) Case([_num(g, g.integer(30, 300))]),
    for (var i = 0; i < 4; i++) Case([_mult(g, g.integer(30, 300))]),
    Case([_num(g, 1000000)], large: true),
    Case([_mult(g, 1000000)], large: true),
    Case(['9' * 999999], large: true),
  ],
);
