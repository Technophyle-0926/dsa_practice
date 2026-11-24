import 'package:dsa_practice/testing.dart';

// Constraints (GfG): 1 <= n <= 15 distinct words, 1 <= r, c <= 50, 1 <= |word| <= 60;
// board cells and words use English letters (case-sensitive). Output order is free, so the
// answer is compared unordered.

const _upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
const _mixed = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';

List<List<String>> _board(Gen g, int r, int c, String alpha) => [
      for (var i = 0; i < r; i++) [for (var j = 0; j < c; j++) g.str(1, alpha)]
    ];

/// Letters along a random self-avoiding walk of up to [len] cells (stops early when stuck).
String _walk(Gen g, List<List<String>> b, int len) {
  final r = b.length, c = b[0].length;
  var i = g.integer(0, r - 1), j = g.integer(0, c - 1);
  final used = <int>{i * c + j};
  final sb = StringBuffer(b[i][j]);
  while (sb.length < len) {
    final opts = <int>[
      for (var di = -1; di <= 1; di++)
        for (var dj = -1; dj <= 1; dj++)
          if (i + di >= 0 && i + di < r && j + dj >= 0 && j + dj < c && !used.contains((i + di) * c + j + dj))
            (i + di) * c + j + dj
    ];
    if (opts.isEmpty) break;
    final p = g.pick(opts);
    used.add(p);
    i = p ~/ c;
    j = p % c;
    sb.write(b[i][j]);
  }
  return sb.toString();
}

/// Up to [n] distinct words: walks on the board, walks with one letter changed, and random words.
List<String> _dict(Gen g, List<List<String>> b, int n, int maxLen, String alpha) {
  final words = <String>{};
  for (var t = 0; t < 10 * n && words.length < n; t++) {
    final len = g.integer(1, maxLen);
    var w = _walk(g, b, len);
    final kind = g.integer(0, 2);
    if (kind == 1) {
      final k = g.integer(0, w.length - 1);
      w = w.substring(0, k) + g.str(1, alpha) + w.substring(k + 1);
    } else if (kind == 2) {
      w = g.str(len, alpha);
    }
    words.add(w);
  }
  return words.toList();
}

Case _rand(Gen g, int maxR, int maxC, int maxN, int maxLen, String alpha, {bool large = false}) {
  final b = _board(g, g.integer(1, maxR), g.integer(1, maxC), alpha);
  return Case([b, _dict(g, b, g.integer(1, maxN), maxLen, alpha)], large: large);
}

final suite = Suite(
  seed: 20103,
  unordered: true,
  cases: (g) => [
    Case([
      <List<String>>[
        ['C', 'A', 'P'],
        ['A', 'N', 'D'],
        ['T', 'I', 'E'],
      ],
      <String>['CAT'],
    ]),
    Case([
      <List<String>>[
        ['G', 'I', 'Z'],
        ['U', 'E', 'K'],
        ['Q', 'S', 'E'],
      ],
      <String>['GEEKS', 'FOR', 'QUIZ', 'GO'],
    ]),
    Case([
      <List<String>>[
        ['a'],
      ],
      <String>['a', 'aa', 'b', 'A'],
    ]),
    Case([
      <List<String>>[
        ['a', 'b'],
        ['c', 'd'],
      ],
      <String>['abcd', 'adbc', 'dcba', 'abca', 'acbd', 'ab', 'ba', 'aBcd'],
    ]),
    Case([
      <List<String>>[
        ['a', 'b', 'c', 'd', 'e'],
      ],
      <String>['abcde', 'edcba', 'ace', 'cde', 'abcdee'],
    ]),
    Case([
      <List<String>>[
        ['x', 'y'],
        ['y', 'x'],
      ],
      <String>['xyxy', 'xyxyx', 'xx', 'yy', 'xxy', 'z'],
    ]),
    Case([
      <List<String>>[
        ['Q', 'q'],
      ],
      <String>['Qq', 'qQ', 'QQ', 'qq'],
    ]),
    for (var i = 0; i < 12; i++) _rand(g, 4, 4, 8, 8, 'abc'),
    for (var i = 0; i < 8; i++) _rand(g, 5, 5, 15, 12, 'abcde'),
    for (var i = 0; i < 6; i++) _rand(g, 6, 6, 15, 20, _upper),
    for (var i = 0; i < 4; i++) _rand(g, 6, 6, 15, 20, _mixed),
    (() {
      final b = _board(g, 50, 50, 'abcdefgh');
      return Case([b, _dict(g, b, 15, 60, 'abcdefgh')], large: true);
    })(),
    (() {
      final b = _board(g, 50, 50, _upper);
      return Case([b, _dict(g, b, 15, 60, _upper)], large: true);
    })(),
    (() {
      final b = _board(g, 50, 50, _mixed);
      return Case([b, _dict(g, b, 15, 60, _mixed)], large: true);
    })(),
  ],
);
