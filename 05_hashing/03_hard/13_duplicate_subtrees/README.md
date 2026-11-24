# 13. Duplicate Subtrees

**Category:** Hashing → Hard

## Problem

Given a binary tree, find all duplicate subtrees present in the tree. Two subtrees are considered duplicates if they have the same structure and identical node values at corresponding positions.

Return the **root** of each such tree in the form of a list.

**Example:**

```
Input: root = [1, 2, 3, 4, N, 2, 4, N, N, 4]
```

```
Output:
2 4
4
Explanation: The tree contains two duplicate subtrees:
The subtree rooted at node 4.
The subtree rooted at node 2 having left child 4.
Therefore, the roots of the duplicate subtrees are 2 and 4.
```

```
Input: root = [5, 4, 6, 3, 4, N, N, N, N, 3, 6]
```

```
Output:
3
6
Explanation: The binary tree contains two duplicate subtrees:
The subtree rooted at node 3
The subtree rooted at node 6
Both of these subtrees appear more than once in the tree with the same structure and node values.
```

## Function Signature

```dart
dynamic duplicateSubtrees(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-duplicate-subtrees/
- 💻 Practice: https://www.geeksforgeeks.org/problems/duplicate-subtrees/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/13_duplicate_subtrees
```

See the [solutions/](solutions/) folder for everyone's solutions.
