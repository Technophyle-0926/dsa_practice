# 6. Deletion

**Category:** Tree → Binary Search Tree

## Problem

Given the **root** of a Binary Search Tree (BST) and an integer **x**, delete the node with value x from the BST while maintaining the BST property.

```
Input: x = 15
```

```
Output: [[10], [5, 18], [N, N, 12, N]]
Explanation:  The node with value x (15) is deleted from BST.
```

<!-- signature:start -->
## Function Signature

```dart
TreeNode? deleteBst(TreeNode? root, int x)
```

> **Note:** A node with two children is replaced by its inorder successor; return the tree unchanged if x is absent.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `deleteBst(TreeNode.fromLevelOrder([10, 5, 15, null, null, 12, 18]), 15)` → `[10, 5, 18, null, null, 12]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/deletion-in-binary-search-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/delete-a-node-from-bst/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/02_binary_search_tree/06_deletion
```

See the [solutions/](solutions/) folder for everyone's solutions.
