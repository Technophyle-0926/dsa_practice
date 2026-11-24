# 12. Shortest Path in Binary Matrix

**Category:** Graph Algorithms → BFS and DFS

## Problem

Given a binary matrix **mat[][]** of size **n × m** containing values 0 and 1,  a source cell **src[]** and destination cell **dest[].** Find the minimum number of steps required to reach the destination cell from the source cell. From any cell, you can move to its adjacent cells in the up, down, left, and right directions.

- 1 represents a traversable cell.
- 0 represents a blocked cell that cannot be visited.

If the destination cannot be reached from the source, return -1.

**Examples:**

```
Input: mat[][] = [[1, 1, 1, 1], [1, 1, 0, 1], [1, 1, 1, 1], [1, 1, 0, 0], [1, 0, 0, 1]], src[] = [0, 1], dest[] = [2, 2]
Output: 3
Explanation: From (0,1), the minimum number of steps to reach (2,2) is 3,
```

```
Input: mat[][] = [[1, 1, 1, 1, 1], [1, 1, 1, 1, 1], [1, 1, 1, 1, 0], [1, 0, 1, 0, 1]], src[] = [0, 0], dest[] = [3, 4]
Output:-1
Explanation: From (0,0), the destination (3,4) cannot be reached because all possible paths are blocked by 0 cells, so no valid route exists.
```

## Function Signature

```dart
int shortestPathBinaryMatrix(List<List<int>> mat, List<int> src, List<int> dest)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/shortest-path-in-a-binary-maze/
- 💻 Practice: https://www.geeksforgeeks.org/problems/shortest-path-in-a-binary-maze-1655453161/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/01_bfs_and_dfs/12_shortest_path_in_binary_matrix
```

See the [solutions/](solutions/) folder for everyone's solutions.
