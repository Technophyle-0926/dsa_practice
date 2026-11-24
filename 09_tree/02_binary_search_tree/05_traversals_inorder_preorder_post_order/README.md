# 5. Traversals – Inorder, Preorder, Post Order

**Category:** Tree → Binary Search Tree

## Problem

Given a Binary Search Tree, The task is to print the elements in inorder, preorder, and postorder traversal of the Binary Search Tree.

```
Input:
```

```
Output:
Inorder Traversal: 10 20 30 100 150 200 300
Preorder Traversal: 100 20 10 30 200 150 300
Postorder Traversal: 10 30 20 150 300 200 100
```

```
Input:
```

```
Output:
Inorder Traversal: 8 12 20 22 25 30 40
Preorder Traversal: 22 12 8 20 30 25 40
Postorder Traversal: 8 20 12 25 40 30 22
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> bstTraversals(TreeNode? root)
```

> **Note:** Returns [inorder, preorder, postorder].

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bstTraversals(TreeNode.fromLevelOrder([100, 20, 200, 10, 30, 150, 300]))` → `[[10, 20, 30, 100, 150, 200, 300], [100, 20, 10, 30, 200, 150, 300], [10, 30, 20, 150, 300, 200, 100]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-search-tree-traversal-inorder-preorder-post-order/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/02_binary_search_tree/05_traversals_inorder_preorder_post_order
```

See the [solutions/](solutions/) folder for everyone's solutions.
