# 5. Mirror of n-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given a Tree where every node contains variable number of children, convert the tree to its mirror. Below diagram shows an example.

**We strongly recommend you to minimize your browser and try this yourself first.**
Node of tree is represented as a key and a variable sized array of children pointers. The idea is similar to mirror of Binary Tree. For every node, we first recur for all of its children and then reverse array of children pointers. We can also do these steps in other way, i.e., reverse array of children pointers first and then recur for children.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> mirrorNAryTree(int root, Map<int, List<int>> children)
```

> **Note:** Mirror the tree (reverse every child list) and return its level-order traversal, one list per level. N-ary tree is given as root value plus a map from node value to its ordered child values (nodes missing from the map are leaves); values are unique.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `mirrorNAryTree(10, {10: [2, 34, 56, 100], 34: [1], 100: [7, 8, 9]})` → `[[10], [100, 56, 34, 2], [9, 8, 7, 1]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/mirror-of-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree n_ary_or_generic_tree 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
