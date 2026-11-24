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

<!-- signature:start -->
## Function Signature

```dart
bool hasCycleUsingColors(int V, List<List<int>> edges)
```

> **Note:** Directed edges [u, v].

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `hasCycleUsingColors(4, [[0, 1], [0, 2], [1, 2], [2, 0], [2, 3], [3, 3]])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detect-cycle-direct-graph-using-colors/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms cycles 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
