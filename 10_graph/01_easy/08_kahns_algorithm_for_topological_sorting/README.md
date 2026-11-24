# 8. Kahn’s Algorithm for Topological Sorting

**Category:** Graph → Easy

## Problem

Given a Directed Acyclic Graph having V vertices and E edges, find any Topological Sorted ordering of the graph.

Topological Order is a linear ordering of vertices such that for every directed edge **u -> v**, vertex **u** comes before **v** in the ordering.

**Example**:

```
Input: adj[][] = [[1], [2], [], [2, 4], []]
```

```
Output: [0, 3, 1, 4, 2]
Explanation: For every pair of vertex(u -> v) in the ordering, u comes before v.
```

```
Input: adj[][]= [[1], [2], [3], [], [5], [1, 2]]
```

```
Output: [0, 4, 5, 1, 2, 3]
Explanation: For every pair of vertex(u -> v) in the ordering, u comes before v.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> kahnTopologicalSort(List<List<int>> adj)
```

> **Note:** Any valid topological ordering is accepted.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kahnTopologicalSort([[1], [2], [], [2, 4], []])` → `[0, 3, 1, 4, 2]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/topological-sorting-indegree-based-solution/
- 💻 Practice: https://www.geeksforgeeks.org/problems/topological-sort/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/01_easy/08_kahns_algorithm_for_topological_sorting
```

See the [solutions/](solutions/) folder for everyone's solutions.
