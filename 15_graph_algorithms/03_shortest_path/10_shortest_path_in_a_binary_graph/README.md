# 10. Shortest Path in a Binary Graph

**Category:** Graph Algorithms → Shortest Path

## Problem

Given an undirected graph with N vertices (numbered from 0 to N-1), where each edge has a weight of either 0 or 1, and a source vertex. Find the shortest paths from the source vertex to all other vertices in the graph.

**Example:**

```
Input:  N= 9, Source = 0, Edges: [ [0, 1, 0], [0, 7, 1], [1, 2, 1], [1, 7, 1], [2, 3, 0], [2, 5, 0], [2, 8, 1], [3, 4, 1], [3, 5, 1], [4, 5, 1], [5, 6, 1], [6, 7, 1], [7, 8, 1] ]

Output:   [0, 0, 1, 1, 2, 1, 2, 1, 2]
```

## Function Signature

```dart
List<int> shortestPathBinaryGraph(int N, int Source, List<List<int>> Edges)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/0-1-bfs-shortest-path-binary-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/03_shortest_path/10_shortest_path_in_a_binary_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
