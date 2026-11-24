# 1. Largest region in Boolean Matrix

**Category:** Graph Algorithms → Must Do Problems

## Problem

Given a **grid** of dimensions **n x m** containing 0's and 1's. Find the count of 1's in the largest region of 1's. A region of 1's is a group of 1's where two 1s can be adjacent to each other in any of the 8 directions (2 horizontal, 2 vertical and 4 diagonals).

**Examples:**

```
Input: grid[][]= [[1, 0, 0, 0, 1, 0, 0], [0, 1, 0, 0, 1, 1, 0], [1, 1, 0, 0, 0, 0, 0], [1, 0, 0, 1, 1, 0, 0], [1, 0, 0, 1, 0, 1, 1]]
Output: 6
Explanation: The region in red has the largest area of 6 cells.
```

```
Input: grid[][] = [[1, 1, 1, 0], [0, 0, 1, 0], [0, 0, 0, 1], [1, 1, 0, 0]]
Output: 5
Explanation: The largest region has five 1s.
```

<!-- signature:start -->
## Function Signature

```dart
int largestRegionBooleanMatrix(List<List<int>> grid)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestRegionBooleanMatrix([[1, 0, 0, 0, 1, 0, 0], [0, 1, 0, 0, 1, 1, 0], [1, 1, 0, 0, 0, 0, 0], [1, 0, 0, 1, 1, 0, 0], [1, 0, 0, 1, 0, 1, 1]])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-length-largest-region-boolean-matrix/
- 💻 Practice: https://www.geeksforgeeks.org/problems/length-of-largest-region-of-1s-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/08_must_do_problems/01_largest_region_in_boolean_matrix
```

See the [solutions/](solutions/) folder for everyone's solutions.
