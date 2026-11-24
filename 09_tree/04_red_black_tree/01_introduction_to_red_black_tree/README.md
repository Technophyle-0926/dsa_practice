# 1. Introduction to Red-Black Tree

**Category:** Tree → Red-Black Tree

## Problem

A Red-Black Tree is a self-balancing binary search tree with a height limit of O(logN), enabling efficient search, insertion, and deletion operations in O(logN) time, unlike standard binary search trees which can take O(N) time.

- Each node has an additional attribute: a color, which can be either red or black.
- These colors are used to maintain balance during insertions and deletions, ensuring efficient data retrieval and manipulation.

### Properties of Red-Black Trees

A Red-Black Tree has the following properties:

- **Node Color**: Each node is either red or black.
- **Root Property**: The root of the tree is always black.
- **Red Node Property**: Red nodes cannot have red children (Red nodes cannot be adjacent).
- **Black Node Property**: Every path from a node to its descendant leaves must have the same number of black nodes.
- **Leaf Property**: All leaves (NIL nodes) are black.

These properties (no two consecutive reds and same black height) ensure that the longest path from the root to any leaf is no more than twice as long as the shortest path, maintaining the tree's balance and efficient performance.

### Balancing

<!-- signature:start -->
## Function Signature

```dart
bool isRedBlackTree(TreeNode? root, Map<int, String> colors)
```

> **Note:** Tutorial; colors maps each node value to "R" or "B"; check BST order, black root, no red node with a red child, and equal black count on every root-to-NIL path.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isRedBlackTree(TreeNode.fromLevelOrder([10, 5, 20]), {10: "B", 5: "R", 20: "R"})` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-red-black-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/04_red_black_tree/01_introduction_to_red_black_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
