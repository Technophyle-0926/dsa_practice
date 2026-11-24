# 5. Range Minimum Query

**Category:** Array → Expert

## Problem

Given an array **arr[0 … n-1]**, efficiently find the minimum value from index **L** (query start) to **R** (query end) where 0 <= L <= R <= n-1. There are many range queries and the array is **static** (no updates).

**Example:**

```
Input: arr[] = [7, 2, 3, 0, 5, 10, 3, 12, 18]
query[] = [0, 4], [4, 7], [7, 8]
Output: Minimum of [0, 4] is 0
        Minimum of [4, 7] is 3
        Minimum of [7, 8] is 12
```

Try multiple methods: a 2D lookup table (O(n²) preprocessing), Square Root Decomposition, and Sparse Table (O(1) query).

<!-- signature:start -->
## Function Signature

```dart
List<int> rangeMinimumQuery(List<int> arr, List<List<int>> queries)
```

> **Note:** Each query is [L, R] (0-based, inclusive); return the range minimum for each.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rangeMinimumQuery([7, 2, 3, 0, 5, 10, 3, 12, 18], [[0, 4], [4, 7], [7, 8]])` → `[0, 3, 12]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-minimum-query-for-static-array/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/05_range_minimum_query
```

See the [solutions/](solutions/) folder for everyone's solutions.
