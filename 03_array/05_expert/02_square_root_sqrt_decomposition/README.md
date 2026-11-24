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

## Function Signature

```dart
dynamic squareRootSqrtDecomposition(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/square-root-sqrt-decomposition-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/02_square_root_sqrt_decomposition
```

See the [solutions/](solutions/) folder for everyone's solutions.
