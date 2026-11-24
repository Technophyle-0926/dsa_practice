# 12. Find the Parent

**Category:** Tree → Binary Tree

## Problem

Given a **Binary Tree** and a **node**, the task is to find the **parent** of the given node in the tree. Return -1 if the given node is the **root node.**
**Note:** In a binary tree, a parent node of a given node is the node that is directly connected above the given node.

**Examples:**

```
Input:  target = 3
```

```
Output: 1
Explanation: Parent of the target node i.e. 3 is 1
```

```
Input: target = 1
```

```
Output: -1
Explanation:  Parent of the target node i.e. 1 is -1, since it is the root node.
```

<!-- signature:start -->
## Function Signature

```dart
int findParent(TreeNode? root, int target)
```

> **Note:** Node values are unique; return the parent's value, or -1 if target is the root (or absent).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findParent(TreeNode.fromLevelOrder([1, 2, 3, 4, 5]), 3)` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-parent-of-a-node-in-the-given-binary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree binary_tree 12
```

See the [solutions/](solutions/) folder for everyone's solutions.
