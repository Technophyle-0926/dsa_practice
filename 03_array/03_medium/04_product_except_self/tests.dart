import 'package:dsa_practice/testing.dart';

/// Mostly 1/-1 with a few larger values (and optional zeros), so all products stay small.
List<int> _mostlyOnes(Gen g, int n, int bigCount, int zeros) {
  final a = [for (var i = 0; i < n; i++) g.coin() ? 1 : -1];
  for (var i = 0; i < bigCount; i++) {
    a[g.integer(0, n - 1)] = g.integer(-30, 30);
  }
  for (var i = 0; i < zeros; i++) {
    a[g.integer(0, n - 1)] = 0;
  }
  return a;
}

final suite = Suite(
  seed: 30304,
  cases: (g) => [
    Case([<int>[10, 3, 5, 6, 2]]),
    Case([<int>[12, 0]]),
    Case([<int>[5, 7]]),
    Case([<int>[0, 0]]),
    Case([<int>[0, 4, 0, 2]]),
    Case([<int>[3, 0, 2, 4]]),
    Case([<int>[-1, -2, -3, -4]]),
    Case([<int>[2, 2, 2, 2, 2, 2]]),
    Case([<int>[1, 1, 1]]),
    Case([<int>[100000, 100000, 1000]]),
    for (var i = 0; i < 25; i++) Case([g.ints(g.integer(2, 10), -9, 9)]),
    for (var i = 0; i < 10; i++) Case([g.ints(g.integer(2, 30), -2, 2)]),
    Case([_mostlyOnes(g, 1000000, 8, 0)], large: true),
    Case([_mostlyOnes(g, 2000000, 8, 1)], large: true),
    Case([_mostlyOnes(g, 1000000, 8, 2)], large: true),
  ],
);
