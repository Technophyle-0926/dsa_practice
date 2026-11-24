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

## Function Signature

```dart
dynamic kahnsAlgorithmTopologicalSorting(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/topological-sorting-indegree-based-solution/
- 💻 Practice: https://www.geeksforgeeks.org/problems/topological-sort/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/01_easy/08_kahns_algorithm_for_topological_sorting
```

See the [solutions/](solutions/) folder for everyone's solutions.
