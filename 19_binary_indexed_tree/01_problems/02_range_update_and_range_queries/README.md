# 2. Range Update and Range Queries

**Category:** Binary Indexed Tree → Problems

## Problem

Given an array arr[0..N-1]. The following operations need to be performed.

- **update(l, r, val)**: Add ‘val’ to all the elements in the array from [l, r].
- **getRangeSum(l, r)**: Find the sum of all elements in the array from [l, r].

Initially, all the elements in the array are 0. Queries can be in any order, i.e., there can be many updates before range sum.

**Example:**

```
Input: N = 5   // {0, 0, 0, 0, 0}
Queries: update: l = 0, r = 4, val = 2
               update : l = 3, r = 4, val = 3
               getRangeSum : l = 2, r = 4
```

```
Output: Sum of elements of range [2, 4] is 12
Explanation: Array after first update becomes {2, 2, 2, 2, 2}
Array after second update becomes {2, 2, 2, 5, 5}
```

<!-- signature:start -->
## Function Signature

```dart
List<int> rangeUpdateRangeSum(int n, List<List<int>> queries)
```

> **Note:** Array of n zeros; [1, l, r, val] adds val to [l, r]; [2, l, r] asks the sum of [l, r]; return type-2 answers.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rangeUpdateRangeSum(5, [[1, 0, 4, 2], [1, 3, 4, 3], [2, 2, 4]])` → `[12]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-indexed-tree-range-update-range-queries/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 19_binary_indexed_tree/01_problems/02_range_update_and_range_queries
```

See the [solutions/](solutions/) folder for everyone's solutions.
