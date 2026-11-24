# 2. Depth of an N-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given an **n-ary tree** containing positive node values, the task is to find the **depth** of the tree.
**Note:** An **n-ary tree** is a tree where each node can have **zero** or **more** children nodes. Unlike a binary tree, which has at most two children per node **(left and right)**, the n-ary tree allows for **multiple branches** or children for each node.

**Examples:**

```
Input:
```

```
Output: 3
Explanation: The longest path from the root (node 81) to a leaf is either 81 -> 26 -> 95 or 81 -> 26 -> 86, giving a maximum depth of 3.
```

```
Input:
```

```
Output: 2
Explanation: The longest path from the root (node 4) to any leaf (nodes 5 or 7) is 2, as it only requires two levels of traversal.
```

<!-- signature:start -->
## Function Signature

```dart
int depthNAryTree(int root, Map<int, List<int>> children)
```

> **Note:** Depth counts nodes on the longest root-to-leaf path. N-ary tree is given as root value plus a map from node value to its ordered child values (nodes missing from the map are leaves); values are unique.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `depthNAryTree(81, {81: [26, 23, 49], 26: [95, 86]})` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/depth-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/06_n_ary_or_generic_tree/02_depth_of_an_n_ary_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
