# 2. Min Cost Path

**Category:** Dynamic Programming → Easy

## Problem

Given a matrix **cost[][]** of size n x m. Each cell contains a value that represents the cost to move through that cell.

- You start at the top-left cell (0,0) and must reach the bottom-right cell (n-1, m-1).
- From any cell (i, j), you can move to (i, j+1), (i+1, j), or (i+1, j+1).

Find the minimum cost required to reach the bottom-right corner. The cost of a path is the sum of all values on the path including both the start and end cells.

**Examples:**

```
Input: cost[][] = [[1, 2, 3], [4, 8, 2], [1, 5, 3]]
```

```
Output: 8
Explanation: One minimum-cost path is (0,0) -> (0,1) -> (1,2) -> (2,2), with total cost 1 + 2 + 2 + 3 = 8.
```

```
Input: cost[][] = [[5, 6], [7, 2]]
```

```
Output: 7
Explanation: The minimum-cost path is (0,0) -> (1,1), with total cost 5 + 2 = 7.
```

<!-- signature:start -->
## Function Signature

```dart
int minCostPath(List<List<int>> cost)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minCostPath([[1, 2, 3], [4, 8, 2], [1, 5, 3]])` → `8`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/min-cost-path-dp-6/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-cost-to-destination/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/02_easy/02_min_cost_path
```

See the [solutions/](solutions/) folder for everyone's solutions.
