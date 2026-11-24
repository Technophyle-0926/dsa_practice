# 2. Square Root (Sqrt) Decomposition

**Category:** Array → Expert

## Problem

Given an array **arr[]** of n integers, efficiently answer many queries of two types:

- **query(l, r):** return the sum of elements from index l to r
- **update(i, val):** set arr[i] = val

Use **Square Root (Sqrt) Decomposition**: split the array into blocks of size √n and keep a precomputed sum per block, so each query/update costs O(√n).

**Example:**

```
Input: arr[] = [1, 5, 2, 4, 6, 1, 3, 5, 7, 10]
query(3, 8)
update(8, 0)
query(3, 8)
Output: 26
        19
```

<!-- signature:start -->
## Function Signature

```dart
List<int> sqrtDecomposition(List<int> arr, List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'query' (args [l, r], 0-based inclusive sum) or 'update' (args [i, val]); returns the result of each query in order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sqrtDecomposition([1, 5, 2, 4, 6, 1, 3, 5, 7, 10], ["query", "update", "query"], [[3, 8], [8, 0], [3, 8]])` → `[26, 19]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/square-root-sqrt-decomposition-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/02_square_root_sqrt_decomposition
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `dart run tool/test.dart array expert 2`

_No solutions yet._
<!-- results:end -->
