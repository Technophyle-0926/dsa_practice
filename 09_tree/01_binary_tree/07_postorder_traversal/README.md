# 7. Postorder Traversal

**Category:** Tree → Binary Tree

## Problem

Given a **root** of the binary tree, return the **postorder traversal** of the binary tree.

**Postorder Traversal** is a method to traverse a tree such that for each node, you first traverse its left subtree, then its right subtree, and finally visit the node itself.

**Examples:**

```
Input:
```

```
Output: [2, 3, 1]
Explanation: Postorder Traversal visits the nodes in the following order: Left, Right, Root. Therefore, we visit the left node 2, then the right node 3 and lastly the root node 1.

Input:
```

```
Output: [4, 5, 2, 6, 3, 1]
Explanation: Postorder Traversal visits the nodes in the following order: Left, Right, Root. Therefore resulting is 4 , 5, 2, 6, 3, 1.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> postorderTraversal(TreeNode? root)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `postorderTraversal(TreeNode.fromLevelOrder([1, 2, 3]))` → `[2, 3, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/postorder-traversal-of-binary-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/postorder-traversal/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/07_postorder_traversal
```

See the [solutions/](solutions/) folder for everyone's solutions.
