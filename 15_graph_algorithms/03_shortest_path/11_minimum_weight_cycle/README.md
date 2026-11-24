# 11. Minimum weight cycle

**Category:** Graph Algorithms → Shortest Path

## Problem

Given an undirected, weighted graph with V vertices numbered from 0 to V - 1, represented by an adjacency list **adj[][]**, where adj[u] contains pairs [v, w] representing an edge between vertex u and vertex v with weight w, find the minimum weight cycle in the graph.

**Note:** All edge weights are positive integers.

**Examples:**

```
Input: adj = [[[1, 2], [4, 3]], [[0, 2], [2, 2], [3, 1], [4, 1]], [[1, 2], [3, 4]], [[1, 1], [2, 4]], [[1, 1], [0, 3]]]
```

```
Output: 6
Explanation:
```

```
The minimum-weighted cycle is  `0 -> 1 -> 4 -> 0` with a total weight of `6`(2 + 1 + 3)
```

## Function Signature

```dart
dynamic minimumWeightCycle(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-minimum-weight-cycle-undirected-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-weight-cycle/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/03_shortest_path/11_minimum_weight_cycle
```

See the [solutions/](solutions/) folder for everyone's solutions.
