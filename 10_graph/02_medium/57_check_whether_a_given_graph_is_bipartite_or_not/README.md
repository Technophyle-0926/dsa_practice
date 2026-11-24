# 57. Check whether a given graph is Bipartite or not

**Category:** Graph → Medium

## Problem

Given an undirected graph represented by an adjacency list adj[][], check whether the graph is bipartite or not.

A bipartite graph is a graph whose vertices can be colored using two colors such that no two adjacent vertices have the same color. Equivalently, the vertices can be divided into two disjoint sets such that:

- Every edge connects a vertex from one set to a vertex in the other set.
- No edge connects two vertices within the same set.

**Examples:**

```
Input:  adj[][] = [[1], [0, 2], [1]]
```

```
Output: true
Explanation: The vertices can be colored using two colors such that every pair of adjacent vertices has different colors.
```

```
Input:  adj[][] = [[2, 3], [2], [0, 1, 3], [0, 2]]
```

```
Output: false
Explanation: The vertices form a triangle, so it is not possible to color them using two colors without two adjacent vertices having the same color.
```

<!-- signature:start -->
## Function Signature

```dart
bool isBipartite(List<List<int>> adj)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isBipartite([[1], [0, 2], [1]])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bipartite-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/bipartite-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/57_check_whether_a_given_graph_is_bipartite_or_not
```

See the [solutions/](solutions/) folder for everyone's solutions.
