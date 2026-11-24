import 'package:dsa_practice/testing.dart';

/// [n] random values and [q] random operations (about [updateShare] of them updates).
List<Object?> scenario(Gen g, int n, int q, int lo, int hi, double updateShare) {
  final arr = g.ints(n, lo, hi);
  final ops = <String>[];
  final args = <List<int>>[];
  for (var i = 0; i < q; i++) {
    if (g.coin(updateShare)) {
      ops.add('update');
      args.add([g.integer(0, n - 1), g.integer(lo, hi)]);
    } else {
      final a = g.integer(0, n - 1), b = g.integer(0, n - 1);
      ops.add('query');
      args.add(a <= b ? [a, b] : [b, a]);
    }
  }
  return [arr, ops, args];
}

final suite = Suite(
  seed: 30502,
  cases: (g) => [
    Case([
      <int>[1, 5, 2, 4, 6, 1, 3, 5, 7, 10],
      <String>['query', 'update', 'query'],
      <List<int>>[[3, 8], [8, 0], [3, 8]],
    ]),
    Case([<int>[7], <String>['query', 'update', 'query'], <List<int>>[[0, 0], [0, -3], [0, 0]]]),
    Case([<int>[1, 2, 3], <String>[], <List<int>>[]]),
    Case([<int>[1, 2, 3], <String>['update', 'update'], <List<int>>[[0, 5], [2, 9]]]),
    Case([
      <int>[4, 4, 4, 4, 4],
      <String>['query', 'query', 'update', 'update', 'query'],
      <List<int>>[[0, 4], [2, 2], [2, 4], [2, 4], [1, 3]],
    ]),
    Case([
      <int>[-1000000000, 1000000000, -1000000000],
      <String>['query', 'query', 'update', 'query'],
      <List<int>>[[0, 2], [1, 1], [1, -1000000000], [0, 2]],
    ]),
    for (var i = 0; i < 30; i++)
      Case(scenario(g, g.integer(1, 40), g.integer(1, 30), -100, 100, g.pick([0.0, 0.3, 0.6]))),
    Case(scenario(g, 100000, 100000, -1000000000, 1000000000, 0.5), large: true),
    Case(scenario(g, 200000, 200000, 0, 1000, 0.3), large: true),
  ],
);
