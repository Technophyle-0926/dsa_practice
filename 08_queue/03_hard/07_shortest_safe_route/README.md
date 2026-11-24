# 7. Shortest safe route

**Category:** Queue → Hard

## Problem

Given a 2D binary matrix **mat[][]** where 0 represents a landmine and 1 represents a safe cell, find the length of the shortest safe route from any cell in the first column to any cell in the last column.

You can move only up, down, left, or right, and can enter only safe cells (cells that are neither landmines nor adjacent to a landmine). If there is no safe path to reach the last column, return -1.

**Examples:**

```
Input: mat[][] = [[1, 0, 1, 1, 1], [1, 1, 1, 1, 1], [1, 1, 1, 1, 1], [1, 1, 1, 0, 1], [1, 1, 1, 1, 0]]
```

```
Output: 6
Explanation: The shortest safe path starts from the first column (row 2, column 0) and reaches the last column (row 1, column 4) with length 6.
```

```
Input: mat[][] = [[1, 1, 1, 1, 1], [1, 1, 0, 1, 1], [1, 1, 1, 1, 1]]
```

```
Output: -1
Explanation: There is no possible path from first column to last column.
```

<!-- signature:start -->
## Function Signature

```dart
int shortestSafeRoute(List<List<int>> mat)
```

> **Note:** Route length counts the cells on the path (moves + 1); cells adjacent to a 0 are unsafe; return -1 if no route.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `shortestSafeRoute([[1, 0, 1, 1, 1], [1, 1, 1, 1, 1], [1, 1, 1, 1, 1], [1, 1, 1, 0, 1], [1, 1, 1, 1, 0]])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-shortest-safe-route-in-a-path-with-landmines/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-shortest-safe-route-in-a-matrix/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 08_queue/03_hard/07_shortest_safe_route
```

See the [solutions/](solutions/) folder for everyone's solutions.
