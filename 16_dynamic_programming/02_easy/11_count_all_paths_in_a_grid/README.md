# 11. Count all paths in a Grid

**Category:** Dynamic Programming → Easy

## Problem

Given two integers **m** and **n** representing the number of rows and columns of a grid, respectively, find the number of distinct paths from the top-left cell (0, 0) to the bottom-right cell (m - 1, n - 1). From any cell, you can move only right or down.

**Note:** The answer is guaranteed to fit within a 32-bit integer.

```
Input: m = 2, n = 3
Output: 3
Explanation: There are three distinct paths from the top-left cell to the bottom-right cell.
```

```
Input: m = 1, n = 4
Output: 1
Explanation: There is only one possible path from the top-left cell to the bottom-right cell.
```

<!-- signature:start -->
## Function Signature

```dart
int countAllPathsGrid(int m, int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countAllPathsGrid(2, 3)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-possible-paths-top-left-bottom-right-nxm-matrix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/number-of-paths0926/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming easy 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
