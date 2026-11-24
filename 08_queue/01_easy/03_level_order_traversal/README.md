# 3. Level Order Traversal

**Category:** Queue → Easy

## Problem

Level Order Traversal technique is a method to traverse a Tree such that all nodes present in the same level are traversed completely before traversing the next level.

```
Input:
```

```
Output: [5, 12, 13, 7, 14, 2, 17, 23, 27, 3, 8, 11]
Explanation:  Start with the root - [5]
Level 1: [12, 13]
Level 2: [7, 14, 2]
Level 3: [17, 23, 27, 3, 8, 11]
```

<!-- signature:start -->
## Function Signature

```dart
List<int> levelOrderTraversal(TreeNode? root)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `levelOrderTraversal(TreeNode.fromLevelOrder([5, 12, 13, 7, 14, 2, null, 17, 23, 27, 3, 8, 11]))` → `[5, 12, 13, 7, 14, 2, 17, 23, 27, 3, 8, 11]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/level-order-tree-traversal/
- 💻 Practice: https://www.geeksforgeeks.org/problems/level-order-traversal/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 08_queue/01_easy/03_level_order_traversal
```

See the [solutions/](solutions/) folder for everyone's solutions.
