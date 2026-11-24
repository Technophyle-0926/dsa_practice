# 7. Level Order Traversal of N-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given an N-ary Tree. The task is to print the level order traversal of the tree where each level will be in a new line.

**Examples:**

```
Input:
```

```
Output:
1
3 2 4
5 6
Explanation: At level 1: only 1 is present.
At level 2: 3, 2, 4 is present
At level 3: 5, 6 is present
```

```
Input:
```

```
Output:
1
2 3 4 5
6 7 8 9 10
11 12 13
14
Explanation: For the above example there are 5 level present in the n-ary tree.
At level 1: only 1 is present.
At level 2: 2, 3, 4, 5 is present.
At level 3: 6, 7, 8, 9, 10 is present
At level 4:11, 12, 13 is present
At level 5 :- 14 is present
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> levelOrderNAryTree(int root, Map<int, List<int>> children)
```

> **Note:** One list per level. N-ary tree is given as root value plus a map from node value to its ordered child values (nodes missing from the map are leaves); values are unique.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `levelOrderNAryTree(1, {1: [3, 2, 4], 3: [5, 6]})` → `[[1], [3, 2, 4], [5, 6]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/level-order-traversal-of-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree n_ary_or_generic_tree 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
