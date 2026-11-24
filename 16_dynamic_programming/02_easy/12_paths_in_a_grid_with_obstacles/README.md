# 12. Paths in a Grid with Obstacles

**Category:** Dynamic Programming → Easy

## Problem

Given a grid **grid[][]** of size **n** × **m** containing values 0 and 1 having the following meanings:

- 0 represents an open cell through which movement is allowed.
- 1 represents a blocked cell that cannot be traversed.

Starting from the top-left cell (0, 0), find the total number of distinct paths to reach the bottom-right cell (n - 1, m - 1). From any cell, movement is allowed only in the right and down directions, and a path is valid only if it passes through open cells.

**Note:** It is guaranteed that the answer fits within a 32-bit integer.

**Examples:**

```
Input: grid[][] = [[0, 0, 0], [0, 1, 0], [0, 0, 0]]
Output: 2
Explanation: There are two distinct paths from (0, 0) to (2, 2) while avoiding the blocked cell.
```

```
Input: grid[][] = [[1, 0, 1]]
Output: 0
Explanation: There is no possible path to reach the end.
```

## Function Signature

```dart
int pathsGridObstacles(List<List<int>> grid)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/unique-paths-in-a-grid-with-obstacles/
- 💻 Practice: https://www.geeksforgeeks.org/problems/unique-paths-in-a-grid--170647/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/02_easy/12_paths_in_a_grid_with_obstacles
```

See the [solutions/](solutions/) folder for everyone's solutions.
