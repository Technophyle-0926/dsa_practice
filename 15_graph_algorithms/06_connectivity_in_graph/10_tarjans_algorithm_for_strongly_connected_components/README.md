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

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> tarjanScc(List<List<int>> adj)
```

> **Note:** Each component sorted ascending; components sorted by their smallest vertex.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `tarjanScc([[1], [2], [0, 3], [4], [3, 5], []])` → `[[0, 1, 2], [3, 4], [5]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/tarjan-algorithm-find-strongly-connected-components/
- 💻 Practice: https://www.geeksforgeeks.org/problems/strongly-connected-component-tarjanss-algo-1587115621/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms connectivity_in_graph 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
