import 'package:dsa_practice/testing.dart';

// Answer format: "<word> <frequency>". Ties go to the word whose first occurrence is earliest.
// Constraints chosen: s is non-empty, lowercase words separated by single spaces
// (no leading/trailing spaces), |s| <= ~2e6.

/// [n] words drawn from a vocabulary of [vocab] random words of length 1..[maxLen], joined by spaces.
String _sentence(Gen g, int n, int vocab, int maxLen, [String alphabet = 'abcdefghijklmnopqrstuvwxyz']) {
  final words = [for (var i = 0; i < vocab; i++) g.str(g.integer(1, maxLen), alphabet)];
  return [for (var i = 0; i < n; i++) g.pick(words)].join(' ');
}

final suite = Suite(
  seed: 20110,
  cases: (g) => [
    Case(['the devil in the sky']),
    Case(['this is not right']),
    Case(['a']),
    Case(['go go go']),
    Case(['b a a b']),
    Case(['x y z y x z']),
    Case(['ab a abc ab abc a abc']),
    Case(['abc ab a a ab abc']),
    Case(['geeks for geeks a portal to learn can be computer science zoom yup fire in be data geeks']),
    for (var i = 0; i < 30; i++) Case([_sentence(g, g.integer(1, 15), g.integer(1, 6), 3, g.pick(['ab', 'abc', 'abcdefghijklmnopqrstuvwxyz']))]),
    Case([_sentence(g, 300000, 20000, 6)], large: true),
    Case([_sentence(g, 400000, 3000, 3, 'abcdefghij')], large: true),
    Case([_sentence(g, 150000, 500, 12)], large: true),
  ],
);
