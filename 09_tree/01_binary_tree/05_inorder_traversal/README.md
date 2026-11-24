# 5. Inorder Traversal

**Category:** Tree → Binary Tree

## Problem

**Inorder Traversal** is a method to traverse a tree such that for each node, you first traverse its left subtree, then visit the node itself, and finally traverse its right subtree.

### Examples:

```
Input:
```

```
Output: [2, 1, 3]
Explanation: The Inorder Traversal visits the nodes in the following order: Left, Root, Right. Therefore, we visit the left node 2, then the root node 1 and lastly the right node 3.
```

```
Input :
```

```
Output: [4, 2, 5, 1, 3, 6]
Explanation: Inorder Traversal (Left -> Root -> Right). Visit 4 -> 2 -> 5 -> 1 -> 3 -> 6, resulting in 4 2 5 1 3 6.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> inorderTraversal(TreeNode? root)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `inorderTraversal(TreeNode.fromLevelOrder([1, 2, 3]))` → `[2, 1, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/inorder-traversal-of-binary-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/inorder-traversal/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/05_inorder_traversal
```

See the [solutions/](solutions/) folder for everyone's solutions.
