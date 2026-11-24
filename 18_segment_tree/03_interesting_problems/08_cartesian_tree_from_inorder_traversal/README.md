# 8. Cartesian tree from inorder traversal

**Category:** Segment Tree → Interesting Problems

## Problem

Given an in-order traversal of a cartesian tree, the task is to build the entire tree from it.

**Examples:**

```
Input: arr[] = {1, 5, 3}
Output: 1 5 3
  5
 / \
1   3

Input: arr[] = {3, 7, 4, 8}
Output: 3 7 4 8
     8
    /
   7
  / \
 3   4
```

<!-- signature:start -->
## Function Signature

```dart
TreeNode? cartesianTreeFromInorder(List<int> arr)
```

> **Note:** Build the max-heap Cartesian tree whose inorder traversal is arr; expected shown in level order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `cartesianTreeFromInorder([1, 5, 3])` → `[5, 1, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/cartesian-tree-from-inorder-traversal-segment-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/03_interesting_problems/08_cartesian_tree_from_inorder_traversal
```

See the [solutions/](solutions/) folder for everyone's solutions.
