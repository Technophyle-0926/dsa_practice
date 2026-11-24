# 49. Karger’s Algorithm- Set 1- Introduction and Implementation

**Category:** Graph → Medium

## Problem

Given an undirected and unweighted graph, find the smallest cut (smallest number of edges that disconnects the graph into two components).
The input graph may have parallel edges.

For example consider the following example, the smallest cut has 2 edges.

<!-- signature:start -->
## Function Signature

```dart
int minCut(int V, List<List<int>> edges)
```

> **Note:** Undirected multigraph edges [u, v]; return the exact minimum cut size (repeat Karger's randomized contraction enough times).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minCut(4, [[0, 1], [0, 2], [0, 3], [1, 3], [2, 3]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-and-implementation-of-kargers-algorithm-for-minimum-cut/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/49_kargers_algorithm_set_1_introduction_and_implementation
```

See the [solutions/](solutions/) folder for everyone's solutions.
