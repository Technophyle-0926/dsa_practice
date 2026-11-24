# 20. Floyd Warshall Algorithm

**Category:** Graph → Medium

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

## Function Signature

```dart
dynamic floydWarshallAlgorithm(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/floyd-warshall-algorithm-dp-16/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implementing-floyd-warshall2042/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/20_floyd_warshall_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
