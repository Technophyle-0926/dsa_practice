# 1. Introduction of B+ Tree

**Category:** Tree → B+ Tree

## Problem

A B+ Tree is an advanced data structure used in database systems and file systems to maintain sorted data for fast retrieval, especially from disk. It is an extended version of the B Tree, where all actual data is stored only in the leaf nodes, while internal nodes contain only keys for navigation.

<!-- signature:start -->
## Function Signature

```dart
List<int> bPlusTreeRangeQuery(int order, List<int> keys, int low, int high)
```

> **Note:** Tutorial; canonical task: insert keys into a B+ tree, then return all keys in [low, high] in ascending order by scanning the linked leaves.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bPlusTreeRangeQuery(3, [10, 20, 5, 6, 12, 30, 7, 17], 6, 17)` → `[6, 7, 10, 12, 17]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dbms/introduction-of-b-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree b_plus_tree 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
