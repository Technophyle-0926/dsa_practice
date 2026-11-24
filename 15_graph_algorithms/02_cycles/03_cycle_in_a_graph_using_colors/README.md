# 3. Cycle in a graph using colors

**Category:** Graph Algorithms → Cycles

## Problem

**Given** a directed graph represented by the number of vertices `V` and a list of directed edges, **determine whether the graph contains a cycle**.

**Your task** is to implement a function that accepts `V` (number of vertices) and `edges` (an array of directed edges where each edge is a pair `[u, v]`), and returns `true` if the graph contains **at least one cycle**, otherwise returns `false`.

**Example:**

```
Input:  V = 4, edges[][] = [[0, 1], [0, 2], [1, 2], [2, 0], [2, 3], [3, 3]]
```

```
Output: true
Explanation: This diagram clearly shows a cycle 0 → 2 → 0
```

```
Input: V = 4, edges[][] = [[0, 1], [0, 2], [1, 2], [2, 0], [2, 3], [3, 3]]
```

```
Output: false
Explanation: The diagram clearly shows no cycle.
```

## Function Signature

```dart
dynamic cycleGraphColors(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detect-cycle-direct-graph-using-colors/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/02_cycles/03_cycle_in_a_graph_using_colors
```

See the [solutions/](solutions/) folder for everyone's solutions.
