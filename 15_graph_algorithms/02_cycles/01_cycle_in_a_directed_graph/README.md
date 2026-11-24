# 1. Cycle in a Directed Graph

**Category:** Graph Algorithms → Cycles

## Problem

Given a directed graph with **V** vertices, numbered from 0 to V - 1, represented by an adjacency list **adj[][]**, where adj[u] contains all vertices reachable from vertex u through a directed edge, check whether the graph contains a cycle.

**Note:** The graph may have multiple connected components. Self-loops are allowed, but repeated edges are not allowed.

**Examples:**

```
Input:  adj = [[1], [2], [0, 3], []]
```

```
Output:  true
Explanation:  The diagram clearly shows a cycle 0 -> 1 -> 2 -> 0
```

```
Input: adj = [[1, 2], [2], [3], []]
```

```
Output: false
Explanation: The graph does not contain any cycle.
```

## Function Signature

```dart
dynamic cycleDirectedGraph(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detect-cycle-in-a-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/detect-cycle-in-a-directed-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/02_cycles/01_cycle_in_a_directed_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
