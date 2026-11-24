# 9. Height or Depth

**Category:** Tree → Binary Tree

## Problem

Given ta binary tree, find the maximum depth of the tree. The maximum depth or height of the tree is the number of edges in the tree from the root to the deepest node.

**Examples:**

```
Input:
```

```
Output: 2
Explanation: The longest path from the root node to deepest node has 2 edges.
```

```
Input:
```

```
Output: 3
Explanation: The longest path from the root (node 1) to deepest leaf (node 6) has 3 edges.
```

<!-- signature:start -->
## Function Signature

```dart
int treeHeight(TreeNode? root)
```

> **Note:** Height counts edges on the longest root-to-leaf path (a single node has height 0).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `treeHeight(TreeNode.fromLevelOrder([12, 8, 18, 5, 11]))` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-maximum-depth-or-height-of-a-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/height-of-binary-tree/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/09_height_or_depth
```

See the [solutions/](solutions/) folder for everyone's solutions.
