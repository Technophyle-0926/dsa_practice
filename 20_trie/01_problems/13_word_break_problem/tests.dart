import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= |s| <= 1e5, 1 <= dictionary.length <= 2000, dictionary words are
// non-empty with length <= 100; everything lowercase.

/// [n] random words of length 1..[maxLen] over [alphabet].
List<String> _dict(Gen g, int n, int maxLen, String alphabet) =>
    [for (var i = 0; i < n; i++) g.str(g.integer(1, maxLen), alphabet)];

/// Concatenation of random dictionary words with total length about [len].
String _concat(Gen g, List<String> dict, int len) {
  final sb = StringBuffer();
  while (sb.length < len) {
    sb.write(g.pick(dict));
  }
  return sb.toString();
}

/// [s] with one random character changed (may or may not still be breakable).
String _mutate(Gen g, String s, String alphabet) {
  final i = g.integer(0, s.length - 1);
  return s.substring(0, i) + g.str(1, alphabet) + s.substring(i + 1);
}

final suite = Suite(
  seed: 20113,
  cases: (g) => [
    Case(['ilike', <String>['i', 'like', 'gfg']]),
    Case(['ilikegfg', <String>['i', 'like', 'man', 'india', 'gfg']]),
    Case(['ilikemangoes', <String>['i', 'like', 'man', 'india', 'gfg']]),
    Case(['a', <String>['a']]),
    Case(['a', <String>['b']]),
    Case(['aaaaaaab', <String>['a', 'aa', 'aaa']]),
    Case(['catsandog', <String>['cats', 'dog', 'sand', 'and', 'cat']]),
    Case(['applepenapple', <String>['apple', 'pen']]),
    Case(['abcd', <String>['abcde', 'ab']]),
    for (var i = 0; i < 30; i++)
      () {
        final alphabet = g.pick(['ab', 'abc', 'abcd']);
        final dict = _dict(g, g.integer(1, 6), 4, alphabet);
        final mode = g.integer(0, 2);
        final s = mode == 0
            ? g.str(g.integer(1, 14), alphabet)
            : mode == 1
                ? _concat(g, dict, g.integer(1, 14))
                : _mutate(g, _concat(g, dict, g.integer(1, 14)), alphabet);
        return Case([s, dict]);
      }(),
    // Breakable: concatenation of many overlapping short words.
    () {
      final dict = _dict(g, 2000, 30, 'ab');
      return Case([_concat(g, dict, 100000), dict], large: true);
    }(),
    // Not breakable, with lots of partial matches: a^n b with words a, aa, ..., a^100.
    Case(['${'a' * 60000}b', <String>[for (var i = 1; i <= 100; i++) 'a' * i]], large: true),
    // Long dictionary words, one corrupted spot near the end.
    () {
      final dict = _dict(g, 1500, 100, 'ab');
      final s = _concat(g, dict, 100000);
      final i = s.length - 50;
      return Case(['${s.substring(0, i)}c${s.substring(i + 1)}', dict], large: true);
    }(),
  ],
);
