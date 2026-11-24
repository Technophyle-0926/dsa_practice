# 1. Unique rows in a binary matrix

**Category:** Trie → Problems

## Problem

Given a binary matrix **mat[][]**, find all unique rows of the given matrix in the order of their appearance in the matrix.

**Examples:**

```
Input: mat[][] = [[1, 1, 0, 1], [1, 0, 0, 1], [1, 1, 0, 1]]
Output: [[1, 1, 0, 1], [1, 0, 0, 1]]
Explanation: The two unique rows are R_1: [1, 1, 0, 1] and R_2: [1, 0, 0, 1]. As R_1 first appeared at row-0 and R_2 appeared at row-1, in the resulting list, R_1 is kept before R_2.
```

```
Input: mat[][] = [[0, 0, 0, 1], [0, 0, 0, 1]]
Output: [[0, 0, 0, 1]]
Explanation: Only unique row is [0, 0, 0, 1].
```

**Constraints:**
1 ≤ n, m ≤ 40
0 ≤ mat[i][j] ≤ 1

## Function Signature

```dart
List<List<int>> uniqueRowsBinaryMatrix(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 💻 Practice: https://www.geeksforgeeks.org/problems/unique-rows-in-boolean-matrix/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 20_trie/01_problems/01_unique_rows_in_a_binary_matrix
```

See the [solutions/](solutions/) folder for everyone's solutions.
