# 14. Deletion

**Category:** Tree → Binary Tree

## Problem

Given a **binary tree**, the task is to **delete** a given node from it by making sure that the tree shrinks from the **bottom** (i.e. the deleted node is replaced by the **bottom-most and rightmost node**). This is different from BST deletion. Here we do not have any order among elements, so we replace them with the **last** element.

**Examples :**

```
Input : key = 10
```

```
Output:
```

```
Explanation: As the bottom & rightmost node in the above binary tree is 30 , replace the key node ie. 10 with 30 and remove the bottom & rightmost node.
```

```
Input : key = 20
```

```
Output:
```

<!-- signature:start -->
## Function Signature

```dart
TreeNode? deleteNodeBinaryTree(TreeNode? root, int key)
```

> **Note:** Replace the key's value with the deepest rightmost node (last in level order) and remove that node; return the root (unchanged if key absent).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `deleteNodeBinaryTree(TreeNode.fromLevelOrder([10, 20, 30]), 10)` → `[30, 20]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/deletion-binary-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/deletion-in-a-binary-tree/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/14_deletion
```

See the [solutions/](solutions/) folder for everyone's solutions.
