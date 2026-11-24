# 23. Karp’s minimum mean (or average) weight cycle algorithm

**Category:** Graph → Medium

## Problem

Given a directed and strongly connected graph with non-negative edge weights. We define the mean weight of a cycle as the summation of all the edge weights of the cycle divided by the no. of edges. Our task is to find the minimum mean weight among all the directed cycles of the graph.

The input is provided as a list of edges, where each edge is represented by a triplet `[u, v, w]` indicating a directed edge from node `u` to node `v` with weight `w`. Nodes are labeled from `0` to `n-1`, and the graph is guaranteed to be strongly connected, meaning a path exists between every pair of nodes.

**Example:**

```
Input: [[0, 1, 1], [0, 2, 10], [1, 2, 3], [2, 3, 2], [3, 1, 0], [3, 0, 8]]
```

```
Output: 1.66667
```

<!-- signature:start -->
## Function Signature

```dart
double minMeanCycle(int n, List<List<int>> edges)
```

> **Note:** Compared with a tolerance of 1e-5.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minMeanCycle(4, [[0, 1, 1], [0, 2, 10], [1, 2, 3], [2, 3, 2], [3, 1, 0], [3, 0, 8]])` → `1.66667`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/karps-minimum-mean-average-weight-cycle-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/23_karps_minimum_mean_or_average_weight_cycle_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
