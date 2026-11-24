# 5. Biconnected Components

**Category:** Graph → Hard

## Problem

A biconnected component is a maximal biconnected subgraph.

Biconnected Graph is already discussed here. In this article, we will see how to find biconnected component in a graph using algorithm by John Hopcroft and Robert Tarjan.

In above graph, following are the biconnected components:

- 4--2 3--4 3--1 2--3 1--2
- 8--9
- 8--5 7--8 5--7
- 6--0 5--6 1--5 0--1
- 10--11

Algorithm is based on Disc and Low Values discussed in Strongly Connected Components Article.

<!-- signature:start -->
## Function Signature

```dart
int countBiconnectedComponents(int V, List<List<int>> edges)
```

> **Note:** Undirected edges [u, v]; return the number of biconnected components (edge-based, as in Tarjan/Hopcroft).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countBiconnectedComponents(12, [[0, 1], [1, 2], [1, 3], [2, 3], [2, 4], [3, 4], [1, 5], [0, 6], [5, 6], [5, 7], [5, 8], [7, 8], [8, 9], [10, 11]])` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/biconnected-components/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/03_hard/05_biconnected_components
```

See the [solutions/](solutions/) folder for everyone's solutions.
