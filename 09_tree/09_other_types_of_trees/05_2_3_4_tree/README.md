# 5. 2-3-4 Tree

**Category:** Tree → Other types of Trees

## Problem

A **2-3-4 tree** is a self-balancing tree. The number represents the number of children each node can have. Any internal node can have either **two, three, or four** child nodes. It is also called a **2-4 tree**.

**Note:** It is a B-tree of degree four and all leaf nodes at the same level

<!-- signature:start -->
## Function Signature

```dart
List<bool> tree234Search(List<int> keys, List<int> queries)
```

> **Note:** Insert keys into a 2-3-4 tree in order, then return for each query whether it is present.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `tree234Search([10, 20, 30, 40, 50], [30, 35])` → `[true, false]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/2-3-4-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/09_other_types_of_trees/05_2_3_4_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
