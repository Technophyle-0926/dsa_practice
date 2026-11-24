# 7. Merge Sort Tree for Range Order Statistics

**Category:** Array → Expert

## Problem

Given an array of n numbers, answer queries of the form:

- **kthSmallest(start, end, k):** find the k-th smallest number in the range from index `start` to `end` (1-based).

Use a **Merge Sort Tree** (a segment tree where each node stores the sorted elements of its range).

**Example:**

```
Input: arr[] = [3, 2, 5, 1, 8, 9]
Query 1: start = 2, end = 5, k = 2
Query 2: start = 1, end = 6, k = 4
Output: 2
        5
Explanation: [2, 5, 1, 8] is the range 2..5 and 2 is the 2nd smallest number in it.
[3, 2, 5, 1, 8, 9] is the range 1..6 and 5 is the 4th smallest number in it.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> kthSmallestInRange(List<int> arr, List<List<int>> queries)
```

> **Note:** Each query is [start, end, k] with 1-based inclusive indices; return the k-th smallest in each range.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kthSmallestInRange([3, 2, 5, 1, 8, 9], [[2, 5, 2], [1, 6, 4]])` → `[2, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/merge-sort-tree-for-range-order-statistics/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/07_merge_sort_tree_for_range_order_statistics
```

See the [solutions/](solutions/) folder for everyone's solutions.
