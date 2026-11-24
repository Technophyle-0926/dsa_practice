import 'package:dsa_practice/testing.dart';

/// Pair sums of [res] in the order (0,1), (0,2), ..., (0,n-1), (1,2), ...
List<int> _pairSums(List<int> res) => [
      for (var i = 0; i < res.length; i++)
        for (var j = i + 1; j < res.length; j++) res[i] + res[j],
    ];

final suite = Suite(
  seed: 30309,
  // Any original array whose pair sums (in the stated order) equal the input is accepted.
  check: (args, result) {
    final arr = args[0] as List<int>;
    if (result is! List<int>) return false;
    final n = result.length;
    if (n * (n - 1) ~/ 2 != arr.length || n < 2) return false;
    var idx = 0;
    for (var i = 0; i < n; i++) {
      for (var j = i + 1; j < n; j++) {
        if (result[i] + result[j] != arr[idx++]) return false;
      }
    }
    return true;
  },
  cases: (g) => [
    Case([<int>[4, 5, 3]]),
    Case([<int>[3]]),
    Case([<int>[0]]),
    Case([<int>[-7]]),
    Case([_pairSums([5, 5, 5, 5])]),
    Case([_pairSums([0, 0, 0])]),
    Case([_pairSums([-3, 4, -1, 0, 9])]),
    Case([_pairSums([1000000000, -1000000000, 1000000000])]),
    for (var i = 0; i < 30; i++) Case([_pairSums(g.ints(g.integer(2, 12), -50, 50))]),
    Case([_pairSums(g.ints(2000, -1000000000, 1000000000))], large: true),
    Case([_pairSums(g.ints(1500, 0, 1000))], large: true),
  ],
);
