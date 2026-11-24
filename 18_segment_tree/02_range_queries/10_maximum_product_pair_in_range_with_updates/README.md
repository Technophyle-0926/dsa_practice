# 10. Maximum product pair in range with updates

**Category:** Segment Tree → Range Queries

## Problem

You are given an array **`arr[]**` of positive integers. Your task is to process **`q**` queries, each consisting of three integers, of the following two types:

- **`[1, L, R]**`: Find the maximum product of any two distinct elements in the subarray `arr[L…R]` (inclusive).
- **`[2, i, val]**`: Update the element at index `i` to `val` (i.e., set `arr[i] = val`) where val > 0

**Examples:**

```
Input: n = 5, q = 3
arr[] = [1, 3, 4, 2, 5]
queries[][] = [ [1, 0, 2], [2, 1, 6], [1, 0, 2] ]
Output: 12 24
Explanation: For the query 1, the maximum product in a range [0, 2] is 3 * 4 = 12.
For the query 2, after an update, the array becomes [1, 6, 4, 2, 5]
For the query 3, the maximum product in a range [0, 2] is 6 * 4 = 24.
```

## Function Signature

```dart
List<int> maximumProductPairRangeUpdates(int n, int q, List<int> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/queries-to-find-maximum-product-pair-in-range-with-updates/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/02_range_queries/10_maximum_product_pair_in_range_with_updates
```

See the [solutions/](solutions/) folder for everyone's solutions.
