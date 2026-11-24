# 1. Square Root (Sqrt) Decomposition

**Category:** Sqrt Decomposition → Basics

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

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/square-root-sqrt-decomposition-algorithm/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 21_sqrt_decomposition/00_basics/01_square_root_sqrt_decomposition
```

See the [solutions/](solutions/) folder for everyone's solutions.
