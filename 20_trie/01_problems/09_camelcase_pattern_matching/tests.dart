import 'package:dsa_practice/testing.dart';

// A word matches when the pattern is a prefix of the word's sequence of uppercase letters
// (e.g. "WTG" matches "WelcomeToGeeksForGeeks", whose uppercase letters are "WTGFG").
// Constraints chosen: 1 <= arr.length <= 1e5, distinct CamelCase words (each starts with an
// uppercase letter), total length <= ~2e6, 1 <= pat.length. The order of the result doesn't matter.

/// A CamelCase word with [humps] humps, uppercase letters from [upper].
String _word(Gen g, int humps, String upper) {
  final sb = StringBuffer();
  for (var i = 0; i < humps; i++) {
    sb.write(g.str(1, upper));
    sb.write(g.str(g.integer(0, 4), 'abcdefghijklmnopqrstuvwxyz'));
  }
  return sb.toString();
}

/// [n] distinct CamelCase words with 1..[maxHumps] humps.
List<String> _words(Gen g, int n, int maxHumps, String upper) {
  final seen = <String>{};
  final out = <String>[];
  var tries = 0;
  while (out.length < n && tries < n * 20) {
    tries++;
    final w = _word(g, g.integer(1, maxHumps), upper);
    if (seen.add(w)) out.add(w);
  }
  return out;
}

/// Uppercase letters of a random word in [arr], cut to a random non-empty prefix (or a random pattern).
String _pat(Gen g, List<String> arr, String upper, int maxLen) {
  if (arr.isNotEmpty && g.coin(0.7)) {
    final caps = g.pick(arr).replaceAll(RegExp('[a-z]'), '');
    var p = caps.substring(0, g.integer(1, caps.length));
    if (g.coin(0.2)) p += g.str(1, upper);
    return p;
  }
  return g.str(g.integer(1, maxLen), upper);
}

final suite = Suite(
  seed: 20109,
  unordered: true,
  cases: (g) => [
    Case([<String>['WelcomeGeek', 'WelcomeToGeeksForGeeks', 'GeeksForGeeks', 'WayToGo'], 'WTG']),
    Case([<String>['Hi', 'Hello', 'HelloWorld', 'HiTech', 'HiGeek', 'HiTechWorld', 'HiTechCity', 'HiTechLab'], 'HA']),
    Case([<String>['Hi', 'Hello', 'HelloWorld', 'HiTech', 'HiGeek', 'HiTechWorld', 'HiTechCity', 'HiTechLab'], 'HT']),
    Case([<String>['Hi', 'Hello', 'HelloWorld', 'HiTech', 'HiGeek', 'HiTechWorld', 'HiTechCity', 'HiTechLab'], 'H']),
    Case([<String>['Hi', 'Hello', 'HelloWorld', 'HiTech', 'HiGeek', 'HiTechWorld', 'HiTechCity', 'HiTechLab'], 'HTC']),
    Case([<String>['A'], 'A']),
    Case([<String>['A'], 'AB']),
    Case([<String>['ABC', 'AbBc', 'AxBxCx', 'ACB', 'BAC'], 'AB']),
    Case([<String>['GeeksForGeeks', 'GeeksQuiz'], 'FG']),
    for (var i = 0; i < 30; i++)
      () {
        final upper = g.pick(['AB', 'ABC', 'ABCDE']);
        final arr = _words(g, g.integer(1, 12), 5, upper);
        return Case([arr, _pat(g, arr, upper, 4)]);
      }(),
    () {
      final arr = _words(g, 100000, 6, 'ABC');
      return Case([arr, 'AB'], large: true);
    }(),
    () {
      final arr = _words(g, 100000, 8, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ');
      return Case([arr, 'Q'], large: true);
    }(),
    () {
      final arr = _words(g, 60000, 12, 'AB');
      return Case([arr, 'ABAB'], large: true);
    }(),
  ],
);
