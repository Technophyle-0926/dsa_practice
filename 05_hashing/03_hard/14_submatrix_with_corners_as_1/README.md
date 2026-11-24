# 14. Submatrix with corners as 1

**Category:** Hashing → Hard

## Problem

Given an **n * m** binary matrix mat[][] containing only 0s and 1s, determine if there exists a rectangle within the matrix such that all four corners of the rectangle are 1. If such a rectangle exists, return true; otherwise, return false.

**Examples:**

```
Input: mat[][] = [[1, 0, 0, 1, 0],
                            [0, 0, 1, 0, 1],
                           [0, 0, 0, 1, 0],
          [1, 0, 1, 0, 1]]
Output: true
Explanation: Valid corners are at index (1,2), (1,4), (3,2), (3,4)
```

```
Input: mat[][] = [[0, 0, 0],
                            [0, 0, 0],
                           [0, 0, 0]]
Output: false
Explanation: There are no valid corners.
```

## Function Signature

```dart
bool submatrixCornersAs1(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-rectangle-binary-matrix-corners-1/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-rectangle-with-corners-as-1--141631/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/14_submatrix_with_corners_as_1
```

See the [solutions/](solutions/) folder for everyone's solutions.
