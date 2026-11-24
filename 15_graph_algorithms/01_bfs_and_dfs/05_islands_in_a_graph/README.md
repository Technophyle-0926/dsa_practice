# 5. Islands in a Graph

**Category:** Graph Algorithms → BFS and DFS

## Problem

Given an **n × m** grid[][] consisting of `'L'` (land) and `'W'` (water), we need to count the total number of islands present in the grid without modifying the original grid.
 An island is defined as a group of connected `'L'` cells that are adjacent horizontally**,** vertically**,** or diagonally, and surrounded by water or the boundary of the grid.

**Examples:**

```
Input: grid[][] = [['L', 'L', 'W', 'W', 'W'],
                            ['W', 'L', 'W', 'W', 'L'],
                           ['L', 'W', 'W', 'L', 'L'],
                          ['W', 'W', 'W', 'W', 'W'],
                         ['L', 'W', 'L', 'L', 'W']]
Output: 4
Explanation: The image below shows all the 4 islands.
```

```
Input: grid[][] = [['W', 'L', 'L', 'L', 'W', 'W', 'W'],
                            ['W', 'W', 'L', 'L', 'W', 'L', 'W']]
Output: 2
Explanation: The image below shows all the 2 islands in the graph
```

## Function Signature

```dart
int islandsGraph(List<List<String>> grid)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-number-of-islands-using-dfs/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-the-number-of-islands/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/01_bfs_and_dfs/05_islands_in_a_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
