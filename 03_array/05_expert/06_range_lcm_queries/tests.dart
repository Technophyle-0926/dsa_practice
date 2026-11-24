import 'package:dsa_practice/testing.dart';

/// Values are divisors of 2^5 * 3^3 * 5^2 * 7^2 * 11 * 13 * 17 (about 2.6e9), so every range LCM
/// divides that number and fits easily in an int.
final List<int> _divisors = () {
  var ds = [1];
  for (final (p, e) in [(2, 5), (3, 3), (5, 2), (7, 2), (11, 1), (13, 1), (17, 1)]) {
    final next = <int>[];
    for (final d in ds) {
      var m = d;
      for (var i = 0; i <= e; i++) {
        next.add(m);
        m *= p;
      }
    }
    ds = next;
  }
  return ds..sort();
}();

final List<int> _small = _divisors.where((d) => d <= 100).toList();

int _value(Gen g, List<int> pool) => g.pick(pool);

List<List<int>> _queries(Gen g, int n, int q, List<int> pool, {int maxLen = 0}) => [
      for (var i = 0; i < q; i++)
        () {
          if (g.coin(0.3)) return <int>[1, g.integer(0, n - 1), _value(g, pool)];
          final l = g.integer(0, n - 1);
          final hi = maxLen > 0 && l + maxLen - 1 < n - 1 ? l + maxLen - 1 : n - 1;
          return <int>[2, l, g.integer(l, hi)];
        }(),
    ];

Case _random(Gen g, int n, int q, List<int> pool, {bool large = false, int maxLen = 0}) =>
    Case([[for (var i = 0; i < n; i++) _value(g, pool)], _queries(g, n, q, pool, maxLen: maxLen)], large: large);

final suite = Suite(
  seed: 30506,
  cases: (g) => [
    Case([<int>[2, 3, 4, 6, 8, 16], <List<int>>[[2, 0, 2], [1, 3, 8], [2, 2, 5]]]),
    Case([<int>[1, 2, 3, 4], <List<int>>[[2, 0, 3], [1, 0, 5], [2, 0, 1]]]),
    Case([<int>[7], <List<int>>[[2, 0, 0], [1, 0, 9], [2, 0, 0]]]),
    Case([<int>[1, 1, 1], <List<int>>[[2, 0, 2], [2, 1, 1]]]),
    Case([<int>[4, 6], <List<int>>[[1, 0, 6], [1, 1, 4], [1, 1, 6]]]),
    Case([<int>[12, 18, 30], <List<int>>[[2, 0, 1], [2, 1, 2], [2, 0, 2], [1, 2, 1], [2, 0, 2]]]),
    for (var i = 0; i < 25; i++)
      _random(g, g.integer(1, 20), g.integer(1, 20), g.coin() ? _small : _divisors),
    _random(g, 50000, 50000, _small, large: true),
    _random(g, 50000, 50000, _divisors, large: true, maxLen: 8),
    _random(g, 30000, 40000, _divisors, large: true),
  ],
);
