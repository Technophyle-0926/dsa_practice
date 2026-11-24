# 3. Floyd Warshall

**Category:** Graph Algorithms → Shortest Path

## Problem

Given a matrix **dist[][]** of size **n x n**, where dist[i][j] represents the weight of the edge from node i to node j.

- If there is no direct edge, dist[i][j] is set to INF (a large value i.e., 10^8).
- The diagonal entries dist[i][i] are **0**, since the distance from a node to itself is zero.
- The graph may contain negative edge weights, but it does not contain any negative weight cycles.

Determine the shortest path distance between all pair of nodes in the graph.

**Example:**

```
Input: dist[][] = [[0, 4, INF, 5, INF],
                           [INF, 0, 1, INF, 6],
                           [2, INF, 0, 3, INF],
                           [INF, INF, 1, 0, 2],
                           [1, INF, INF, 4, 0]]
```

```
Output:[[0, 4, 5, 5, 7],
               [3, 0, 1, 4, 6],
               [2, 6, 0, 3, 5],
               [3, 7, 1, 0, 2],
               [1, 5, 5, 4, 0]]
Explanation:
```

```
Each cell dist[i][i] in the output shows the shortest distance from node `i` to node `j`, computed by considering all possible intermediate nodes using the Floyd-Warshall algorithm.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> floydWarshall(List<List<int>> dist)
```

> **Note:** INF is 100000000 (no edge); unreachable pairs stay 100000000.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `floydWarshall([[0, 4, 100000000, 5, 100000000], [100000000, 0, 1, 100000000, 6], [2, 100000000, 0, 3, 100000000], [100000000, 100000000, 1, 0, 2], [1, 100000000, 100000000, 4, 0]])` → `[[0, 4, 5, 5, 7], [3, 0, 1, 4, 6], [2, 6, 0, 3, 5], [3, 7, 1, 0, 2], [1, 5, 5, 4, 0]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/floyd-warshall-algorithm-dp-16/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implementing-floyd-warshall2042/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/03_shortest_path/03_floyd_warshall
```

See the [solutions/](solutions/) folder for everyone's solutions.
