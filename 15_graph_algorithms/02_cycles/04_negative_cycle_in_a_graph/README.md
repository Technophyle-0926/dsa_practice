# 4. Negative cycle in a Graph

**Category:** Graph Algorithms → Cycles

## Problem

Given a weighted directed graph containing **V** vertices numbered from 0 to V - 1 and a list of **E** directed edges **edges[][]**, determine whether the graph contains a negative weight cycle or not.

Each edge is represented as: [u, v, w], where there is a directed edge from vertex u to vertex v having the given weight w.

**Note:** A negative-weight cycle is a cycle in a graph whose edges sum to a negative value.

**Examples:**

```
Input: V = 4, E = 4, edges[][] = [[0, 3, 6], [1, 0, 4], [1, 2, 6], [3, 1, 2]]
```

```
Output: false
Explanation: Cycle 1 -> 0 -> 3 -> 1 has total weight 6 + 4 + 2 = 12, which is positive, so no negative weight cycle exists.
```

```
Input: V = 4, E = 4, edges[][] = [[1, 0, 4], [3, 1, -2], [1, 2, -6], [2, 3, 5]]
```

## Function Signature

```dart
dynamic negativeCycleGraph(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detect-negative-cycle-graph-bellman-ford/
- 💻 Practice: https://www.geeksforgeeks.org/problems/negative-weight-cycle3504/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/02_cycles/04_negative_cycle_in_a_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
