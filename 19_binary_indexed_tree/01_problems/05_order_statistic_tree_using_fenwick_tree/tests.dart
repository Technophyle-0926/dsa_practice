import 'package:dsa_practice/testing.dart';

// Constraints chosen: values are in [0, 10^6]; the stored elements are distinct ('insert' only adds
// an absent value, 'delete' only removes a present one); 'kth' always has 1 <= k <= current size;
// 'rank' may ask any x in [0, 10^6]. Up to ~10^6 operations.
(List<String>, List<int>) _ops(Gen g, int q, int maxV) {
  final ops = <String>[], args = <int>[];
  final present = <int>[];
  final pos = <int, int>{};
  for (var i = 0; i < q; i++) {
    final roll = g.integer(0, 9);
    if (present.isEmpty || roll < 4) {
      if (present.length == maxV + 1) continue;
      var x = g.integer(0, maxV);
      while (pos.containsKey(x)) {
        x = g.integer(0, maxV);
      }
      pos[x] = present.length;
      present.add(x);
      ops.add('insert');
      args.add(x);
    } else if (roll < 5) {
      final j = g.integer(0, present.length - 1);
      final x = present[j];
      final last = present.removeLast();
      if (j < present.length) {
        present[j] = last;
        pos[last] = j;
      }
      pos.remove(x);
      ops.add('delete');
      args.add(x);
    } else if (roll < 8) {
      ops.add('kth');
      args.add(g.integer(1, present.length));
    } else {
      ops.add('rank');
      args.add(g.coin(0.3) && present.isNotEmpty ? g.pick(present) : g.integer(0, maxV));
    }
  }
  return (ops, args);
}

Case _case(Gen g, int q, int maxV, {bool large = false}) {
  final (ops, args) = _ops(g, q, maxV);
  return Case([ops, args], large: large);
}

final suite = Suite(
  seed: 19105,
  cases: (g) => [
    Case([
      <String>['insert', 'insert', 'insert', 'kth', 'rank', 'delete', 'kth', 'rank'],
      <int>[20, 5, 10, 2, 10, 10, 2, 15]
    ]),
    Case([<String>[], <int>[]]),
    Case([
      <String>['rank', 'insert', 'rank', 'rank', 'kth', 'delete', 'rank'],
      <int>[1000000, 0, 0, 1000000, 1, 0, 1000000]
    ]),
    Case([
      <String>['insert', 'insert', 'rank', 'rank', 'kth', 'kth'],
      <int>[1000000, 999999, 999998, 999999, 1, 2]
    ]),
    Case([
      <String>['insert', 'delete', 'insert', 'insert'],
      <int>[3, 3, 3, 4]
    ]),
    for (var i = 0; i < 30; i++) _case(g, g.integer(1, 40), g.pick([10, 50, 1000000])),
    _case(g, 800000, 1000000, large: true),
    _case(g, 600000, 300000, large: true),
  ],
);
