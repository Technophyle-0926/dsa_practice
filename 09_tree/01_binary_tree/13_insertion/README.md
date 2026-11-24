# 13. Insertion

**Category:** Tree → Binary Tree

## Problem

Given a **binary tree** and a **key**, the task is to **insert** the key into the binary tree at the first position available in level order manner.

**Examples:**

```
Input: key = 12
```

```
Output:
```

```
Explanation: Node with value 12 is inserted into the binary tree at the first position available in level order manner.
```

<!-- signature:start -->
## Function Signature

```dart
TreeNode? insertLevelOrder(TreeNode? root, int key)
```

> **Note:** Insert as a child of the first node in level order that has a free slot (left before right); return the root.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `insertLevelOrder(TreeNode.fromLevelOrder([10, 11, 9, 7, null, 15, 8]), 12)` → `[10, 11, 9, 7, 12, 15, 8]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-a-binary-tree-in-level-order/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/13_insertion
```

See the [solutions/](solutions/) folder for everyone's solutions.
