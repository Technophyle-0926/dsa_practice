# 3. Deletion

**Category:** Tree → AVL Tree

## Problem

When deleting a node, we need to ensure that the given tree remains AVL, we must augment the standard BST delete operation to perform some re-balancing.

Following are two basic operations that can be performed to re-balance a BST without violating the BST property (keys(left) < key(root) < keys(right)).

- Left Rotation
- Right Rotation

## Function Signature

```dart
dynamic deletion(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/deletion-in-an-avl-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/avl-tree-deletion/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/03_avl_tree/03_deletion
```

See the [solutions/](solutions/) folder for everyone's solutions.
