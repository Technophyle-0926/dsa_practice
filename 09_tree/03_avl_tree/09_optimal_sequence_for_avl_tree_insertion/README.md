# 9. Optimal sequence for AVL tree insertion

**Category:** Tree → AVL Tree

## Problem

Given an array of integers, the task is to find the sequence in which these integers should be added to an AVL tree such that no rotations are required to balance the tree.

**Examples :**

```
Input : array = {1, 2, 3}
Output : 2 1 3

Input : array = {2, 4, 1, 3, 5, 6, 7}
Output : 4 2 6 1 3 5 7
```

<!-- signature:start -->
## Function Signature

```dart
List<int> optimalSequenceAvlTreeInsertion(List<int> array)
```

> **Note:** Sort the values, build the balanced BST by recursively taking the middle element (lower middle for even length), and return its level-order traversal.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `optimalSequenceAvlTreeInsertion([1, 2, 3])` → `[2, 1, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/optimal-sequence-for-avl-tree-insertion-without-any-rotations/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree avl_tree 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
