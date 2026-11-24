# 7. Disjoint Set Data Structure

**Category:** Graph Algorithms → Cycles

## Problem

Two sets are called disjoint sets if they don't have any element in common. The disjoint set data structure is used to store such sets. It supports following operations:

- Merging two disjoint sets to a single set using Union operation.
- Finding representative of a disjoint set using Find operation.
- Check if two elements belong to same set or not. We mainly find representative of both and check if same.

Consider a situation with a number of persons and the following tasks to be performed on them:

- Add a new friendship relation, i.e. a person x becomes the friend of another person y i.e adding new element to a set.
- Find whether individual x is a friend of individual y (direct or indirect friend)

**Examples:**

```
We are given 10 individuals say, a, b, c, d, e, f, g, h, i, j
```

```
Following are relationships to be added:
a <-> b
b <-> d
c <-> f
c <-> i
j <-> e
g <-> j
```

```
Given queries like whether a is a friend of d or not.
```

<!-- signature:start -->
## Function Signature

```dart
List<bool> disjointSet(int n, List<String> ops, List<List<int>> args)
```

> **Note:** Elements 0..n-1 (a..j -> 0..9); ops[i] is 'union' or 'connected' with args[i] = [x, y]; returns the result of each 'connected' query.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `disjointSet(10, ["union", "union", "union", "union", "union", "union", "connected"], [[0, 1], [1, 3], [2, 5], [2, 8], [9, 4], [6, 9], [0, 3]])` → `[true]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-disjoint-set-data-structure-or-union-find-algorithm/
- 💻 Practice: https://www.geeksforgeeks.org/problems/disjoint-set-union-find/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/02_cycles/07_disjoint_set_data_structure
```

See the [solutions/](solutions/) folder for everyone's solutions.
