import 'package:dsa_practice/testing.dart';

// Constraints chosen: s is a non-negative integer without leading zeros, 1 <= |s| <= 10^6.

const _digits = '0123456789';

/// A random number with [n] digits (no leading zero).
String _num(Gen g, int n) => n == 1 ? g.str(1, _digits) : '${g.integer(1, 9)}${g.str(n - 1, _digits)}';

/// A multiple of 13 with 6k digits: every 6-digit block is abcabc = abc * 1001 = abc * 7 * 11 * 13.
String _blocks(Gen g, int k) {
  final sb = StringBuffer();
  for (var i = 0; i < k; i++) {
    final abc = i == 0 ? '${g.integer(1, 9)}${g.str(2, _digits)}' : g.str(3, _digits);
    sb
      ..write(abc)
      ..write(abc);
  }
  return sb.toString();
}

/// 13 times a random [n]-digit number.
String _times13(Gen g, int n) => (BigInt.from(13) * BigInt.parse(_num(g, n))).toString();

final suite = Suite(
  seed: 10304,
  cases: (g) => [
    Case(['2911285']),
    Case(['27']),
    Case(['0']),
    Case(['13']),
    Case(['1']),
    Case(['26']),
    Case(['12']),
    Case(['14']),
    Case(['169']),
    Case(['1001']),
    Case(['9223372036854775807']),
    Case(['9223372036854775809']),
    for (var i = 0; i < 12; i++) Case([_num(g, g.integer(1, 8))]),
    for (var i = 0; i < 10; i++) Case([_times13(g, g.integer(1, 40))]),
    for (var i = 0; i < 6; i++) Case([(BigInt.parse(_times13(g, g.integer(15, 40))) + BigInt.from(g.integer(1, 12))).toString()]),
    for (var i = 0; i < 6; i++) Case([_num(g, g.integer(20, 60))]),
    for (var i = 0; i < 4; i++) Case([_blocks(g, g.integer(1, 10))]),
    Case([_num(g, 1000000)], large: true),
    Case([_blocks(g, 166666)], large: true),
    Case(['${_blocks(g, 166666)}${g.integer(1, 9)}'], large: true),
  ],
);
