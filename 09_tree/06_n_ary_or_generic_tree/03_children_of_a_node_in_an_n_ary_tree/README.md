# 3. Children of a Node in an N-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given a node x, find the number of children of x(if it exists) in the given n-ary tree.

**Example :**

```
Input : x = 50
Output : 3
Explanation : 50 has 3 children having values 40, 100 and 20.
```

<!-- signature:start -->
## Function Signature

```dart
int childrenNodeNAryTree(int root, Map<int, List<int>> children, int x)
```

> **Note:** Return 0 if x is a leaf or absent. N-ary tree is given as root value plus a map from node value to its ordered child values (nodes missing from the map are leaves); values are unique.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `childrenNodeNAryTree(50, {50: [40, 100, 20], 40: [70]}, 50)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-children-given-node-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree n_ary_or_generic_tree 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
