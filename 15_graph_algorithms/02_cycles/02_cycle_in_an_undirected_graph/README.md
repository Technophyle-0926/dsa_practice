# 2. Cycle in an undirected graph

**Category:** Graph Algorithms → Cycles

## Problem

Given an adjacency list **adj[][]** representing an undirected graph, check whether the graph contains a cycle.

A cycle is a path that starts and ends at the same vertex without repeating any other vertex.

**Examples:**

```
Input: adj[][]= [[1, 2], [0, 2], [0, 1, 3], [2]]
```

```
Output: true
Explanation: There is a cycle 0 -> 2 -> 1  -> 0
```

```
Input: adj[][] = [[1], [0, 2], [1, 3], [2]]
```

```
Output: false
Explanation: There is no cycle in the given graph.
```

## Function Signature

```dart
dynamic cycleUndirectedGraph(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detect-cycle-undirected-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/detect-cycle-in-an-undirected-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/02_cycles/02_cycle_in_an_undirected_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
