# 4. Rotten Tomatoes

**Category:** Graph Algorithms → BFS and DFS

## Problem

Given a matrix **mat[][]**, where each cell in the matrix can have values **0, 1 or 2** which has the following meaning:

- 0: Empty cell
- 1: Cells have fresh oranges
- 2: Cells have rotten oranges

Find the minimum time required so that all the oranges become rotten. A rotten orange at index (i,j) can rot other fresh oranges which are its neighbours (up, down, left, and right). Each rotten orange takes 1 unit of time to rot all its adjacent fresh oranges.

**Note :** If it is impossible to rot every orange then simply return **-1**.

**Examples:**

```
Input:  mat[][] = [[2, 1, 0, 2, 1], [1, 0, 1, 2, 1], [1, 0, 0, 2, 1]]
Output: 2
Explanation:
```

```
Input:  mat[][] = [[2, 1, 0, 2, 1], [0, 0, 1, 2, 1], [1, 0, 0, 2, 1]]
Output: -1
Explanation:
```

<!-- signature:start -->
## Function Signature

```dart
int rottenTomatoes(List<List<int>> mat)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rottenTomatoes([[2, 1, 0, 2, 1], [1, 0, 1, 2, 1], [1, 0, 0, 2, 1]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-time-required-so-that-all-oranges-become-rotten/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rotten-oranges2536/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/01_bfs_and_dfs/04_rotten_tomatoes
```

See the [solutions/](solutions/) folder for everyone's solutions.
