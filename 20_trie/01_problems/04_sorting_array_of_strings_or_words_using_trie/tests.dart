import 'package:dsa_practice/testing.dart';

// Constraints chosen: words are non-empty lowercase English strings; the list may be empty.
// Output: distinct words in ascending lexicographic order.

/// [n] words of length 1..[maxLen] over [alpha].
List<String> _words(Gen g, int n, int maxLen, [String alpha = 'abcdefghijklmnopqrstuvwxyz']) =>
    [for (var i = 0; i < n; i++) g.str(g.integer(1, maxLen), alpha)];

final suite = Suite(
  seed: 20104,
  cases: (g) => [
    Case([<String>['abc', 'xy', 'bcd']]),
    Case([
      <String>[
        'geeks', 'for', 'geeks', 'a', 'portal', 'to', 'learn', 'can', 'be', //
        'computer', 'science', 'zoom', 'yup', 'fire', 'in', 'data',
      ]
    ]),
    Case([<String>[]]),
    Case([<String>['a']]),
    Case([<String>['same', 'same', 'same']]),
    Case([<String>['abc', 'ab', 'a', 'abcd']]),
    Case([<String>['b', 'ba', 'a', 'ab', 'aa', 'bb', 'a']]),
    Case([<String>['zebra', 'apple', 'mango', 'apple', 'zebra']]),
    for (var i = 0; i < 12; i++) Case([_words(g, g.integer(1, 12), 3, 'ab')]),
    for (var i = 0; i < 10; i++) Case([_words(g, g.integer(1, 30), 6, 'abcd')]),
    for (var i = 0; i < 8; i++) Case([_words(g, g.integer(1, 40), 10)]),
    Case([_words(g, 200000, 10)], large: true),
    Case([_words(g, 300000, 6, 'abc')], large: true),
    Case([_words(g, 20000, 100, 'ab')], large: true),
  ],
);
