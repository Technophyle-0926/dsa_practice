# 8. Find duplicate rows

**Category:** Trie → Problems

## Problem

Given a binary matrix **mat[][]**, print the rows which are duplicates of rows that are already present in the matrix.

**Examples:**

```
Input: mat[][] = [[1, 1, 0, 1, 0, 1],
                             [0, 0, 1, 0, 0, 1],
                             [1, 0, 1, 1, 0, 0],
                             [1, 1, 0, 1, 0, 1],
                             [0, 0, 1, 0, 0, 1],
                             [0, 0, 1, 0, 0, 1]]
Output: [4, 5, 6]
Explanation: Row at index 4 is same as 0. Rows at indexes 5 and 6 are same as index 1
```

## Function Signature

```dart
List<int> findDuplicateRows(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-duplicate-rows-binary-matrix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-duplicate-rows-in-a-binary-matrix/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 20_trie/01_problems/08_find_duplicate_rows
```

See the [solutions/](solutions/) folder for everyone's solutions.
