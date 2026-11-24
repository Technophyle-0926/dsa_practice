import 'package:dsa_practice/testing.dart';

// Constraints chosen: words are distinct, non-empty lowercase English strings; the prefix is a
// non-empty lowercase string. Output: matching words in ascending lexicographic order.

/// Up to [n] distinct words of length 1..[maxLen] over [alpha].
List<String> _words(Gen g, int n, int maxLen, [String alpha = 'abcdefghijklmnopqrstuvwxyz']) =>
    {for (var i = 0; i < n; i++) g.str(g.integer(1, maxLen), alpha)}.toList();

/// A prefix: usually a prefix of one of [words], sometimes random.
String _prefix(Gen g, List<String> words, int maxLen, String alpha) {
  if (words.isNotEmpty && g.coin(0.75)) {
    final w = g.pick(words);
    return w.substring(0, g.integer(1, w.length));
  }
  return g.str(g.integer(1, maxLen), alpha);
}

Case _rand(Gen g, int n, int maxLen, String alpha, {bool large = false, int? prefixLen}) {
  final w = _words(g, n, maxLen, alpha);
  final p = prefixLen != null ? g.pick(w).padRight(prefixLen, 'a').substring(0, prefixLen) : _prefix(g, w, maxLen, alpha);
  return Case([w, p], large: large);
}

final suite = Suite(
  seed: 20106,
  cases: (g) => [
    Case([<String>['abc', 'abcd', 'aa', 'abbbaba'], 'ab']),
    Case([<String>['abc', 'abcd', 'aa', 'abbbaba'], 'abc']),
    Case([<String>['abc', 'abcd', 'aa', 'abbbaba'], 'abcde']),
    Case([<String>['abc', 'abcd', 'aa', 'abbbaba'], 'b']),
    Case([<String>['abc', 'abcd', 'aa', 'abbbaba'], 'a']),
    Case([<String>['hello', 'dog', 'hell', 'cat', 'a', 'hel', 'help', 'helps', 'helping'], 'hel']),
    Case([<String>[], 'a']),
    Case([<String>['a'], 'a']),
    Case([<String>['ba', 'ab'], 'a']),
    for (var i = 0; i < 12; i++) _rand(g, g.integer(1, 12), 4, 'ab'),
    for (var i = 0; i < 10; i++) _rand(g, g.integer(1, 30), 6, 'abc'),
    for (var i = 0; i < 8; i++) _rand(g, g.integer(1, 40), 10, 'abcdefghijklmnopqrstuvwxyz'),
    _rand(g, 300000, 8, 'abc', large: true, prefixLen: 1),
    _rand(g, 200000, 12, 'abcdefghijklmnopqrstuvwxyz', large: true, prefixLen: 1),
    _rand(g, 200000, 20, 'ab', large: true, prefixLen: 2),
  ],
);
