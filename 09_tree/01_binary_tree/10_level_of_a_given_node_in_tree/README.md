# 10. Level of a Given Node in Tree

**Category:** Tree → Binary Tree

## Problem

Given a **Binary Tree** and a **key**, the task is to find the **level** of key in the Binary Tree.

**Examples:**

```
Input : key = 4
```

```
Output: 3
Explanation: The level of the key in above binary tree is 3.

Input : key = 10
```

```
Output: -1
Explanation: Key is not present in the above Binary tree.
```

<!-- signature:start -->
## Function Signature

```dart
int levelOfNode(TreeNode? root, int key)
```

> **Note:** The root is at level 1; return -1 if key is not in the tree.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `levelOfNode(TreeNode.fromLevelOrder([3, 2, 5, 1, 4]), 4)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/get-level-of-a-node-in-a-binary-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/level-of-a-node-in-binary-tree/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/10_level_of_a_given_node_in_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
