# 1. Print all leaf nodes of a Binary Tree from left to right

**Category:** Recursion → Binary Tree

## Problem

Given a binary tree, we need to print all leaf nodes of the given binary tree from left to right. That is, the nodes should be printed in the order they appear from left to right in the given tree.

**For Example,**

```
Input :  Root of the below tree
```

```
Output : 4 6 7 9 10
```

```
Corner Cases :  For a tree with single node, the output should be the single node. And if root is null (empty tree), the output should be empty.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> leafNodesLeftToRight(TreeNode? root)
```

> **Note:** Empty list for an empty tree.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `leafNodesLeftToRight(TreeNode.fromLevelOrder([1, 2, 3, 4, null, 5, 8, null, null, 6, 7, 9, 10]))` → `[4, 6, 7, 9, 10]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-leaf-nodes-left-right-binary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/05_binary_tree/01_print_all_leaf_nodes_of_a_binary_tree_from_left_to_right
```

See the [solutions/](solutions/) folder for everyone's solutions.
