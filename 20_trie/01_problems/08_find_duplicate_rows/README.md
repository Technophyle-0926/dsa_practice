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

<!-- signature:start -->
## Function Signature

```dart
List<int> findDuplicateRows(List<List<int>> mat)
```

> **Note:** Return 1-based indices of rows that duplicate an earlier row, in increasing order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findDuplicateRows([[1, 1, 0, 1, 0, 1], [0, 0, 1, 0, 0, 1], [1, 0, 1, 1, 0, 0], [1, 1, 0, 1, 0, 1], [0, 0, 1, 0, 0, 1], [0, 0, 1, 0, 0, 1]])` → `[4, 5, 6]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-duplicate-rows-binary-matrix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-duplicate-rows-in-a-binary-matrix/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start trie problems 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
