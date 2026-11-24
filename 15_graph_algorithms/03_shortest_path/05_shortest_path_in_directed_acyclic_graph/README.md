# 5. Shortest Path in Directed Acyclic Graph

**Category:** Graph Algorithms → Shortest Path

## Problem

Given a Directed Acyclic Graph (DAG) with **V** vertices numbered from 0 to V - 1 and **E** weighted directed edges represented by a 2D array **edges[][]**, where edges[i] = [u, v, wt] denotes a directed edge from vertex u to vertex v with weight wt, find the shortest distance from the source vertex 0 to every other vertex.

Return an array of size V, where the i-th element represents the shortest distance from the source vertex 0 to vertex i. If a vertex is not reachable from the source, return -1 for that vertex.

**Examples:**

```
Input: V = 6, edges = [[0,1,2], [0,4,1], [4,5,4], [4,2,2], [1,2,3], [2,3,6], [5,3,1]]
```

```
Output: [0, 2, 3, 6, 1, 5]
Explanation:
Distance of source from itself is zero.
Node 1: Shortest path is 0 -> 1 = 2.
Node 2: Shortest path is 0 -> 4 -> 2 = 1 + 2 = 3.
Node 3: Shortest path is 0 -> 4 -> 5 -> 3 = 1 + 4 + 1 = 6.
Node 4: Shortest path is 0 -> 4 = 1.
Node 5: Shortest path is 0 -> 4 -> 5 = 1 + 4 = 5.
```

```
Input: V = 4, edges = [[0,1,2], [0,2,1]]
Output: [0, 2, 1, -1]
Explanation: Shortest path from 0 to 1 is 0->1 with edge weight 2. The shortest path from 0 to 2 is 0->2 with edge weight 1. There is no way we can reach 3, so it's -1 for 3.
```

## Function Signature

```dart
List<int> shortestPathDirectedAcyclicGraph(int V, List<List<int>> edges)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/shortest-path-for-directed-acyclic-graphs/
- 💻 Practice: https://www.geeksforgeeks.org/problems/shortest-path-in-directed-acyclic-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/03_shortest_path/05_shortest_path_in_directed_acyclic_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
