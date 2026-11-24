# 16. Merge K Sorted Arrays

**Category:** Sorting → Medium

## Problem

Given a 2D matrix, **mat[][]** of size **n x m** consisting of **sorted** arrays, where each row is sorted in non-decreasing order, find a single sorted array that contains all the elements from the matrix.

**Examples:**

```
Input: mat[][] = [[1, 3, 5, 7], [2, 4, 6, 8], [0, 9, 10, 11]]
```

```
Output: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
Explanation: Merging all elements from the 3 sorted arrays and sorting them results in: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11].
```

```
Input: mat[][] = [[1, 2, 3, 4], [2, 2, 3, 4], [5, 5, 6, 6], [7, 8, 9, 9]]
```

```
Output: [1, 2, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 8, 9, 9]
Explanation: Merging all elements from the 4 sorted arrays and sorting them results in:[1, 2, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 8, 9, 9] .
```

## Function Signature

```dart
dynamic mergeKSortedArrays(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/merge-k-sorted-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/merge-k-sorted-arrays/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/16_merge_k_sorted_arrays
```

See the [solutions/](solutions/) folder for everyone's solutions.
