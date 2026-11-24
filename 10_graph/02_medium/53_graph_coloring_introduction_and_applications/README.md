# 53. Graph Coloring (Introduction and Applications)

**Category:** Graph → Medium

## Problem

```
Graph coloring refers to the problem of coloring vertices of a graph in such a way that no two adjacent vertices have the same color. This is also called the vertex coloring problem. If coloring is done using at most m colors, it is called m-coloring.
```

<!-- signature:start -->
## Function Signature

```dart
int chromaticNumber(int V, List<List<int>> edges)
```

> **Note:** Undirected edges [u, v]; return the minimum number of colours needed so no two adjacent vertices share a colour.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `chromaticNumber(4, [[0, 1], [1, 2], [2, 0], [2, 3]])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/graph-coloring-applications/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/53_graph_coloring_introduction_and_applications
```

See the [solutions/](solutions/) folder for everyone's solutions.
