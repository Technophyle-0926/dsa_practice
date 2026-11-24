import 'package:dsa_practice/testing.dart';

// Constraints chosen: 1 <= contact.length <= 2e5 (duplicates allowed), lowercase contacts of
// length >= 1, total length <= ~2e6, 1 <= |s| <= 50, s lowercase.

/// A query: a random contact extended or cut (so long prefixes match), or a random string.
String _query(Gen g, List<String> contact, String alphabet, int maxLen) {
  if (g.coin(0.75)) {
    final c = g.pick(contact);
    var q = c.substring(0, g.integer(1, c.length));
    if (g.coin(0.4)) q += g.str(g.integer(1, 3), alphabet);
    return q;
  }
  return g.str(g.integer(1, maxLen), alphabet);
}

List<String> _contacts(Gen g, int n, int minLen, int maxLen, String alphabet) {
  final base = [for (var i = 0; i < n; i++) g.str(g.integer(minLen, maxLen), alphabet)];
  // Some duplicates.
  for (var i = 0; i < n ~/ 10; i++) {
    base[g.integer(0, n - 1)] = g.pick(base);
  }
  return base;
}

final suite = Suite(
  seed: 20112,
  cases: (g) => [
    Case([<String>['geeikistest', 'geeksforgeeks', 'geeksfortest'], 'geeips']),
    Case([<String>['alice', 'alex', 'bob'], 'al']),
    Case([<String>['a'], 'a']),
    Case([<String>['a'], 'b']),
    Case([<String>['ab', 'ab', 'abc', 'a'], 'abcd']),
    Case([<String>['bob', 'bobby', 'bo', 'b'], 'bobb']),
    Case([<String>['zeta', 'alpha'], 'zz']),
    for (var i = 0; i < 30; i++)
      () {
        final alphabet = g.pick(['ab', 'abc', 'abcdefghijklmnopqrstuvwxyz']);
        final contact = _contacts(g, g.integer(1, 12), 1, 6, alphabet);
        return Case([contact, _query(g, contact, alphabet, 6)]);
      }(),
    () {
      final contact = _contacts(g, 150000, 5, 15, 'abcdefghij');
      return Case([contact, '${g.pick(contact)}xyz'], large: true);
    }(),
    () {
      final contact = _contacts(g, 200000, 3, 12, 'abcdefghijklmnopqrstuvwxyz');
      return Case([contact, g.pick(contact)], large: true);
    }(),
    () {
      final contact = _contacts(g, 100000, 10, 20, 'abcd');
      return Case([contact, g.pick(contact)], large: true);
    }(),
  ],
);
