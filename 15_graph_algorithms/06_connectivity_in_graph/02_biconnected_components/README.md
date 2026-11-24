# 2. Biconnected Components

**Category:** Graph Algorithms → Connectivity in Graph

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

> **Note:** edges[i] = [u, v] undirected, 0-based; return the number of biconnected components (the article prints each component's edges).

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/biconnected-components/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms connectivity_in_graph 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
