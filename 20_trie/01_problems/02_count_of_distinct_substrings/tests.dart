import 'package:dsa_practice/testing.dart';

// Constraints (from the statement): 1 <= |s| <= 3000, lowercase English letters.
// Large cases stay within that bound. A trie of all suffixes has ~|s|^2/2 nodes (2M for a random
// |s| = 2000), so the memory limit is raised to let straightforward trie solutions pass.

final suite = Suite(
  seed: 20102,
  memoryLimitMb: 512,
  cases: (g) => [
    Case(['ababa']),
    Case(['aaa']),
    Case(['a']),
    Case(['z']),
    Case(['ab']),
    Case(['abcdefghijklmnopqrstuvwxyz']),
    Case(['aaaaaaaaaaaaaaaaaaaa']),
    Case(['abababababababab']),
    Case(['abcabcabcabcabc']),
    Case(['banana']),
    Case(['mississippi']),
    for (var i = 0; i < 12; i++) Case([g.str(g.integer(1, 15), 'ab')]),
    for (var i = 0; i < 10; i++) Case([g.str(g.integer(1, 60), 'abc')]),
    for (var i = 0; i < 8; i++) Case([g.str(g.integer(1, 120))]),
    Case([g.str(2000)], large: true),
    Case([g.str(2000, 'ab')], large: true),
    Case([List.filled(1000, g.str(3, 'abc')).join()], large: true),
  ],
);
