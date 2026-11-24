# 27. Difference between Prim’s and Kruskal’s algorithm for MST

**Category:** Graph → Medium

## Problem

**Minimum Spanning Tree (MST)** is a fundamental concept in graph theory and has various applications in network design, clustering, and optimization problems. Two of the most commonly used algorithms to find the MST of a graph are **Prim's** and **Kruskal's algorithms**. Although both algorithms achieve the same goal, they do so in different ways. In this article we are going to explore the differences between them which can help in choosing the right algorithm for specific types of graphs and applications.

<!-- signature:start -->
## Function Signature

```dart
int mstWeight(int V, List<List<int>> edges)
```

> **Note:** Undirected edges [u, v, w]; return the MST total weight (via Prim's or Kruskal's).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `mstWeight(3, [[0, 1, 5], [1, 2, 3], [0, 2, 1]])` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/difference-between-prims-and-kruskals-algorithm-for-mst/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/27_difference_between_prims_and_kruskals_algorithm_for_mst
```

See the [solutions/](solutions/) folder for everyone's solutions.
