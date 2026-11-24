# 8. Karger’s Algorithm

**Category:** Graph Algorithms → Maximum Flow in Graph

## Problem

Given an undirected and unweighted graph, find the smallest cut (smallest number of edges that disconnects the graph into two components).
The input graph may have parallel edges.

For example consider the following example, the smallest cut has 2 edges.

<!-- signature:start -->
## Function Signature

```dart
int kargerMinCut(int V, List<List<int>> edges)
```

> **Note:** Undirected multigraph, 0-based; return the exact minimum cut size (repeat Karger's contraction enough times).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kargerMinCut(4, [[0, 1], [0, 2], [0, 3], [1, 3], [2, 3]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-and-implementation-of-kargers-algorithm-for-minimum-cut/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/07_maximum_flow_in_graph/08_kargers_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
