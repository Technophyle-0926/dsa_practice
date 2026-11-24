# 4. Insertion

**Category:** Tree → Binary Search Tree

## Problem

Given a **root** of Binary Search Tree (BST) and an integer **key**, insert a new node with value key into the BST. Return the root of the modified tree after the insertion.

**Note:** If the key is already present in the BST, return the root.

**Examples:**

```
Input: root = [2, 1, 3], key = 4
```

```
Output: [2, 1, 3, N, N, N, 4]
Explanation: After inserting the node 4, the new tree will be [2, 1, 3, N, N, N, 4].
```

```
Input: root = [2, 1, 3, N, N, N, 6], key = 4
```

```
Output: [2, 1, 3, N, N, N, 6, 4]
Explanation: After inserting the node 4, the new tree will be [2, 1, 3, N, N, N, 6, 4].
```

<!-- signature:start -->
## Function Signature

```dart
TreeNode? insertBst(TreeNode? root, int key)
```

> **Note:** Insert as a new leaf; if key already exists return the tree unchanged.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `insertBst(TreeNode.fromLevelOrder([2, 1, 3]), 4)` → `[2, 1, 3, null, null, null, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-binary-search-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/insert-a-node-in-a-bst/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree binary_search_tree 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
