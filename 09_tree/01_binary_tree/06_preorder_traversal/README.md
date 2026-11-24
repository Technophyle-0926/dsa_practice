# 6. Preorder Traversal

**Category:** Tree → Binary Tree

## Problem

**Preorder Traversal** is a method to traverse a tree such that for each node, you first visit the node itself, then traverse its left subtree, and finally traverse its right subtree.

```
Input:
```

```
Output: [1, 2, 3]
Explanation: The Preorder Traversal visits the nodes in the following order: Root, Left, Right. Therefore, we visit the root node 1, then the left node 2 and lastly the right node 3.
```

```
Input :
```

```
Output: [1, 2, 4, 5, 3, 6]
Explanation: Preorder Traversal (Root -> Left -> Right). Visit 1 -> 2 -> 4 -> 5 -> 3 -> 6, resulting in 1 2 4 5 3 6.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> preorderTraversal(TreeNode? root)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `preorderTraversal(TreeNode.fromLevelOrder([1, 2, 3]))` → `[1, 2, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/preorder-traversal-of-binary-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/preorder-traversal/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree binary_tree 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
