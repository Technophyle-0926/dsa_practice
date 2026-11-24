# 3. Bridges in a graph

**Category:** Graph Algorithms → Connectivity in Graph

## Problem

Given an undirected graph represented by an adjacency list **adj[][]**, where adj[i] contains all the nodes adjacent to vertex i, we need to find all the bridges present in the graph.

- An edge in an undirected connected graph is called a Bridge if removing it increases the number of connected components (i.e., disconnects the graph).
- For a disconnected undirected graph, a bridge is still an edge whose removal increases the number of disconnected components.

**Examples:**

```
Input:  adj[][]= [[1, 2, 3], [0, 2], [0, 1], [0, 4], [3]]
```

```
Output: [[0, 3], [3, 4]]
Explanation: If we disconnect the edges (0, 3) or (3, 4), the graph gets divided into multiple disconnected components. Hence, these edges are bridges.
```

```
Input:  adj[][] =[[1], [2], [3], []]
```

```
Output: [[0, 1], [1, 2], [2, 3]]
Explanation: If we disconnect the edges (0, 1) or (1, 2)  or (3, 4), the graph gets divided into multiple disconnected components. Hence, these edges are bridges.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> findBridges(List<List<int>> adj)
```

> **Note:** Each bridge as [u, v] with u < v; list sorted ascending.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findBridges([[1, 2, 3], [0, 2], [0, 1], [0, 4], [3]])` → `[[0, 3], [3, 4]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bridge-in-a-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/critical-connections/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms connectivity_in_graph 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
