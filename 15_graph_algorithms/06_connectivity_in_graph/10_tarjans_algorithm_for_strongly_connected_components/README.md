# 10. Tarjan’s Algorithm for strongly connected Components

**Category:** Graph Algorithms → Connectivity in Graph

## Problem

A directed graph is strongly connected if there is a path between all pairs of vertices. A strongly connected component (**SCC**) of a directed graph is a maximal strongly connected subgraph. For example, there are 3 SCCs in the following graph:

**Example:**

```
Input: adj[][] = [[1], [2], [0, 3], [4], [3, 5], []]
```

```
Output: [[0, 1, 2], [3, 4], [5]]
Explanation: There are 3 different Strongly Connected Components. They are {0, 1, 2}, {3, 4}, {5}.
```

## Function Signature

```dart
dynamic tarjansAlgorithmStronglyConnectedComponents(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/tarjan-algorithm-find-strongly-connected-components/
- 💻 Practice: https://www.geeksforgeeks.org/problems/strongly-connected-component-tarjanss-algo-1587115621/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/06_connectivity_in_graph/10_tarjans_algorithm_for_strongly_connected_components
```

See the [solutions/](solutions/) folder for everyone's solutions.
