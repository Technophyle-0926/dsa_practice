# 3. Deletion

**Category:** Tree → AVL Tree

## Problem

When deleting a node, we need to ensure that the given tree remains AVL, we must augment the standard BST delete operation to perform some re-balancing.

Following are two basic operations that can be performed to re-balance a BST without violating the BST property (keys(left) < key(root) < keys(right)).

- Left Rotation
- Right Rotation

<!-- signature:start -->
## Function Signature

```dart
TreeNode? avlDelete(TreeNode? root, int key)
```

> **Note:** root is a valid AVL tree; a node with two children is replaced by its inorder successor, then rebalance; return the new root.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `avlDelete(TreeNode.fromLevelOrder([9, 1, 10, 0, 5, null, 11, -1, null, 2, 6]), 10)` → `[1, 0, 9, -1, null, 5, 11, null, null, 2, 6]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/deletion-in-an-avl-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/avl-tree-deletion/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree avl_tree 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
