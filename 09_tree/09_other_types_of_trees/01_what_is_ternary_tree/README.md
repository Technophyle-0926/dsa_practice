# 1. What is Ternary Tree

**Category:** Tree → Other types of Trees

## Problem

A **Ternary Tree** is a special type of tree data structure. Unlike a regular **binary tree** where each node can have up to two child nodes. The article explains the basic structure and properties of ternary trees, such as the number of possible children per node, tree height, and node depth. It also discusses why ternary trees can be useful, highlighting applications in areas like string searching and database indexing. It also introduces some common problems and algorithms related to ternary trees.

<!-- signature:start -->
## Function Signature

```dart
List<int> ternaryTreePreorder(List<List<int>> nodes)
```

> **Note:** nodes[i] = [val, leftIdx, midIdx, rightIdx] (-1 = no child), root is index 0; return the preorder traversal (node, left, mid, right).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `ternaryTreePreorder([[1, 1, 2, 3], [2, -1, -1, -1], [3, -1, -1, -1], [4, -1, -1, -1]])` → `[1, 2, 3, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/what-is-ternary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/09_other_types_of_trees/01_what_is_ternary_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
