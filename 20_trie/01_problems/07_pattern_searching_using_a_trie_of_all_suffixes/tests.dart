import 'package:dsa_practice/testing.dart';

// Constraints chosen: txt and pat are lowercase English strings with 1 <= |pat| < |txt|
// (the statement assumes n > m). Output: all 0-based match starts, increasing.
// The problem teaches a plain trie of all suffixes (~|txt|^2/2 nodes), so large texts stay small
// (|txt| <= 3000) and the memory limit is raised so that approach fits.

/// Text of length [n] over [alpha] with copies of [pat] planted at random places.
String _planted(Gen g, int n, String pat, int copies, String alpha) {
  final t = g.str(n, alpha).codeUnits.toList();
  for (var k = 0; k < copies; k++) {
    final at = g.integer(0, n - pat.length);
    for (var i = 0; i < pat.length; i++) {
      t[at + i] = pat.codeUnitAt(i);
    }
  }
  return String.fromCharCodes(t);
}

Case _rand(Gen g, int maxN, int maxM, String alpha) {
  final n = g.integer(2, maxN);
  final m = g.integer(1, (n - 1) < maxM ? n - 1 : maxM);
  final pat = g.str(m, alpha);
  return Case([_planted(g, n, pat, g.integer(0, 3), alpha), pat]);
}

final suite = Suite(
  seed: 20107,
  memoryLimitMb: 512,
  cases: (g) => [
    Case(['banana', 'ana']),
    Case(['banana', 'nan']),
    Case(['banana', 'na']),
    Case(['banana', 'a']),
    Case(['banana', 'xyz']),
    Case(['geeksforgeeks', 'geeks']),
    Case(['geeksforgeeks', 'for']),
    Case(['geeksforgeeks', 'quiz']),
    Case(['aaaaa', 'aa']),
    Case(['aaaaa', 'aaaa']),
    Case(['ab', 'b']),
    Case(['ab', 'c']),
    Case(['abababab', 'abab']),
    Case(['abcabcabd', 'abd']),
    for (var i = 0; i < 12; i++) _rand(g, 12, 4, 'ab'),
    for (var i = 0; i < 10; i++) _rand(g, 40, 6, 'abc'),
    for (var i = 0; i < 8; i++) _rand(g, 80, 5, 'abcdefghijklmnopqrstuvwxyz'),
    Case([_planted(g, 1500, 'abaabab', 20, 'ab'), 'abaabab'], large: true),
    Case(['a' * 3000, 'a' * 50], large: true),
    (() {
      final pat = g.str(20);
      return Case([_planted(g, 1500, pat, 10, 'abcdefghijklmnopqrstuvwxyz'), pat], large: true);
    })(),
  ],
);
