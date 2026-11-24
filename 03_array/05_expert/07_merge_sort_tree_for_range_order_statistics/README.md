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

## Function Signature

```dart
dynamic mergeSortTreeRangeOrder(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/merge-sort-tree-for-range-order-statistics/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/07_merge_sort_tree_for_range_order_statistics
```

See the [solutions/](solutions/) folder for everyone's solutions.
