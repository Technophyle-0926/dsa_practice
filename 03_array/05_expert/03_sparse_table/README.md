# 3. Sparse Table

**Category:** Array → Expert

## Problem

Sparse table is used for fast queries on static data (elements do not change). It does preprocessing so that queries can be answered efficiently.

**Problem – Range Minimum Query using Sparse Table:** Given an integer array **arr[]** of length n and **q** queries, each query has two indices **L** and **R** (0 ≤ L ≤ R < n) and asks for the minimum value in arr[L…R]. Preprocess in O(n log n) and answer each query in O(1).

**Example:**

```
Input: arr[] = [7, 2, 3, 0, 5, 10, 3, 12, 18]
queries[][] = [[0, 4], [4, 7], [7, 8]]
Output: 0 3 12
Explanation: The minimum in range [0, 4] is 0, in range [4, 7] is 3 and in range [7, 8] is 12.
```

## Function Signature

```dart
List<int> sparseTable(List<int> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sparse-table/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/03_sparse_table
```

See the [solutions/](solutions/) folder for everyone's solutions.
