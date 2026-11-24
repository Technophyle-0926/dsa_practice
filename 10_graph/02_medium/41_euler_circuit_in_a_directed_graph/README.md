# 41. Euler Circuit in a Directed Graph

**Category:** Graph → Medium

## Problem

Eulerian Path is a path in graph that visits every edge exactly once. Eulerian Circuit is an Eulerian Path which starts and ends on the same vertex.

A graph is said to be eulerian if it has a eulerian cycle. We have discussed eulerian circuit for an undirected graph. In this post, the same is discussed for a directed graph.

For example, the following graph has eulerian cycle as {1, 0, 3, 4, 0, 2, 1}

<!-- signature:start -->
## Function Signature

```dart
bool isEulerianDirected(List<List<int>> adj)
```

> **Note:** adj[u] lists directed edges u -> v; vertices with no edges may be ignored for connectivity.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isEulerianDirected([[2, 3], [0], [1], [4], [0]])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/euler-circuit-directed-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/41_euler_circuit_in_a_directed_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
