# 56. Hierholzer’s Algorithm for directed graph

**Category:** Graph → Medium

## Problem

Given a directed Eulerian graph, the task is to print an Euler circuit. An Euler circuit is a path that traverses every edge of a graph exactly once, and the path ends on the starting vertex.

**Note:** The given graph contains a Euler circuit.

**Example:**

```
Input : Directed graph
```

```
Output: 0 3 4 0 2 1 0
```

**Prerequisites:**

- We have discussed the problem of finding out whether a given graph is Eulerian or not for an Undirected Graph
- Conditions for Eulerian circuit in a Directed Grpag : (1)  All vertices belong to a single strongly connected component. (2) All vertices have same in-degree and out-degree. Note that for an undirected graph, the condition is different (all vertices have even degree)

<!-- signature:start -->
## Function Signature

```dart
List<int> eulerCircuitDirected(List<List<int>> adj)
```

> **Note:** adj[u] lists directed edges; return the circuit's vertex sequence starting and ending at 0 (any valid Euler circuit is accepted).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `eulerCircuitDirected([[2, 3], [0], [1], [4], [0]])` → `[0, 3, 4, 0, 2, 1, 0]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/hierholzers-algorithm-directed-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/56_hierholzers_algorithm_for_directed_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
