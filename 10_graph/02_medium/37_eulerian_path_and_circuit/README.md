# 37. Eulerian path and circuit

**Category:** Graph → Medium

## Problem

Given an undirected graph represented using an adjacency list **`adj**` , where adj[i] stores all the nodes that have an edge with i,

- Return 2 if the graph contains an Eulerian circuit. An Eulerian Cycle visits every edge exactly once and starts and ends at the same vertex. A graph with Eulerian Cycle is called Eulerian.
- Else If the graph contains an eulerian path, return 1. An Eulerian Path is a path that visits every edge exactly once but starts and ends at different vertices, it is called Semi-Eulerian.
- Otherwise, return 0.

**Examples:**

```
Input:
```

```
Output: 2
Explanation:
Following is an eulerian circuit in the mentioned graph: 1 -> 2 -> 0 -> 1
```

```
Input:
```

```
Output: 1
Explanation:
Following is an eulerian path in the mentioned graph: 1 -> 0 -> 2
```

<!-- signature:start -->
## Function Signature

```dart
int isEulerCircuit(List<List<int>> adj)
```

> **Note:** Return 2 for an Eulerian circuit, 1 for an Eulerian path only, 0 otherwise.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isEulerCircuit([[1, 2], [0, 2], [0, 1]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/eulerian-path-and-circuit/
- 💻 Practice: https://www.geeksforgeeks.org/problems/euler-circuit-and-path/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/37_eulerian_path_and_circuit
```

See the [solutions/](solutions/) folder for everyone's solutions.
