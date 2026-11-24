import 'package:dsa_practice/testing.dart';

/// Checks that [result] is a strictly increasing subsequence of length 3 of the input,
/// or `[]` when (and only when) the input has none.
bool _check(List<Object?> args, Object? result) {
  final arr = args[0] as List<int>;
  if (result is! List<int>) return false;
  if (result.isEmpty) {
    // Every large case contains a triplet, so `[]` is only verified on small inputs.
    if (arr.length > 300) return false;
    for (var i = 0; i < arr.length; i++) {
      for (var j = i + 1; j < arr.length; j++) {
        if (arr[j] <= arr[i]) continue;
        for (var k = j + 1; k < arr.length; k++) {
          if (arr[k] > arr[j]) return false;
        }
      }
    }
    return true;
  }
  if (result.length != 3 || !(result[0] < result[1] && result[1] < result[2])) return false;
  var m = 0;
  for (final v in arr) {
    if (m < 3 && v == result[m]) m++;
  }
  return m == 3;
}

final suite = Suite(
  seed: 30209,
  check: _check,
  cases: (g) => [
    Case([<int>[12, 11, 10, 5, 6, 2, 30]]),
    Case([<int>[1, 2, 3, 4]]),
    Case([<int>[4, 3, 2, 1]]),
    Case([<int>[]]),
    Case([<int>[1]]),
    Case([<int>[1, 2]]),
    Case([<int>[5, 5, 5, 5, 5]]),
    Case([<int>[1, 1, 2, 2, 3, 3]]),
    Case([<int>[1, 2, 2, 1]]),
    Case([<int>[2, 1, 4, 3, 6, 5]]),
    Case([<int>[5, 6, 1, 2, 0, 3]]),
    Case([<int>[3, 4, 1, 2]]),
    Case([<int>[-3, -2, -1]]),
    for (var i = 0; i < 15; i++) Case([g.ints(g.integer(0, 10), 0, 4)]),
    for (var i = 0; i < 10; i++) Case([g.ints(g.integer(3, 40), -100, 100)]),
    for (var i = 0; i < 10; i++)
      (() {
        // Decreasing runs of pairs: often no triplet.
        final a = <int>[];
        var top = 100;
        for (var p = g.integer(1, 6); p > 0; p--) {
          final x = g.integer(top - 15, top - 5), y = g.integer(x - 4, x + 4);
          a..add(x)..add(y);
          top = x < y ? x : y;
        }
        return Case([a]);
      })(),
    Case([g.ints(2000000, -1000000000, 1000000000)], large: true),
    Case([
      [for (var i = 2000000; i >= 1; i--) i, 2, 3]
    ], large: true),
    Case([
      [for (var i = 0; i < 1000000; i++) ...[2000000 - 2 * i, 2000000 - 2 * i + 1], 4]
    ], large: true),
  ],
);
