# 12. Dynamic Connectivity

**Category:** Graph Algorithms → Connectivity in Graph

## Problem

Dynamic connectivity is a data structure that dynamically maintains the information about the connected components of graph. In simple words suppose there is a graph G(V, E) in which number of vertices V is constant but number of edges E is variable. There are three ways in which we can change the number of edges

- Incremental Connectivity : Edges are only added to the graph.
- Decremental Connectivity : Edges are only deleted from the graph.
- Fully Dynamic Connectivity : Edges can both be deleted and added to the graph.

In this article only **Incremental connectivity** is discussed. There are mainly two operations that need to be handled.

- [1, u, v]: An edge between u and v is added to the graph.
- [2, u, v]: Check if u and v are connected.

**Example:**

```
Input: V = 5, queries[][] = [[1, 0, 1], [2, 0, 1], [2, 1, 2], [1, 0, 2], [2, 1, 2], [1, 3, 4], [2, 2, 4], [1, 1, 3], [2, 2, 4]]
Output: true false true false true
Explanation: Initial state: Components = [[0], [1], [2], [3], [4]]
```

<!-- signature:start -->
## Function Signature

```dart
List<bool> dynamicConnectivity(int V, List<List<int>> queries)
```

> **Note:** [1, u, v] adds an edge, [2, u, v] asks connectivity; return one bool per type-2 query.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `dynamicConnectivity(5, [[1, 0, 1], [2, 0, 1], [2, 1, 2], [1, 0, 2], [2, 1, 2], [1, 3, 4], [2, 2, 4], [1, 1, 3], [2, 2, 4]])` → `[true, false, true, false, true]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/dynamic-connectivity-set-1-incremental/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/06_connectivity_in_graph/12_dynamic_connectivity
```

See the [solutions/](solutions/) folder for everyone's solutions.
