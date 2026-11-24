# 4. Find Siblings in an N-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given an **N-ary tree** and an element **X**, the task is to print the siblings of the node with value **X**.

```
Two nodes are considered to be siblings if they are present at the same level and have the same parent.
```

**Examples:**

```
Input: X = 100
```

```
Output: 90 110
Explanation: Nodes valued 90, 100 and 110 have the same parent, i.e. the node valued 40. Therefore, nodes 90 and 110 are the siblings of the given node X( = 100).
```

```
Input: X = 30
```

```
Output: 20 40
Explanation: Nodes valued 20, 30 and 40 have the same parent, i.e. the node valued 10. Therefore, nodes 20 and 40 are the siblings of the given node X( = 30).
```

<!-- signature:start -->
## Function Signature

```dart
List<int> findSiblingsNAryTree(int root, Map<int, List<int>> children, int x)
```

> **Note:** Siblings in their child order; empty list if x is the root or absent. N-ary tree is given as root value plus a map from node value to its ordered child values (nodes missing from the map are leaves); values are unique.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findSiblingsNAryTree(10, {10: [20, 30, 40], 40: [90, 100, 110]}, 100)` → `[90, 110]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-siblings-of-given-node-in-an-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/06_n_ary_or_generic_tree/04_find_siblings_in_an_n_ary_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
