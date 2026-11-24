# 11. Detect cycle in Undirected

**Category:** Graph → Medium

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

<!-- signature:start -->
## Function Signature

```dart
bool isCyclicUndirected(List<List<int>> adj)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isCyclicUndirected([[1, 2], [0, 2], [0, 1, 3], [2]])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detect-cycle-undirected-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/detect-cycle-in-an-undirected-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
