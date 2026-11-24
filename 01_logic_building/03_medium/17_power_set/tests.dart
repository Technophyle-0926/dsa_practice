import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= s.length <= 18, lowercase letters, all distinct (so every subset is a
// different string). Order of the returned list is free (unordered); each subset keeps the original
// character order.

String _distinct(Gen g, int n) {
  final letters = 'abcdefghijklmnopqrstuvwxyz'.split('')..shuffle(g.r);
  return letters.sublist(0, n).join();
}

final suite = Suite(
  seed: 10317,
  unordered: true,
  cases: (g) => [
    Case(['ab']),
    Case(['abc']),
    Case(['a']),
    Case(['z']),
    Case(['ba']),
    Case(['dcba']),
    Case(['qwerty']),
    for (var i = 0; i < 20; i++) Case([_distinct(g, g.integer(1, 8))]),
    for (var i = 0; i < 4; i++) Case([_distinct(g, g.integer(9, 12))]),
    Case([_distinct(g, 16)], large: true),
    Case([_distinct(g, 17)], large: true),
    Case([_distinct(g, 18)], large: true),
  ],
);
