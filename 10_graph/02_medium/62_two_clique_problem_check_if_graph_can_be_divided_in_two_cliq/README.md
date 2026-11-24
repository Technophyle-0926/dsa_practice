# 62. Two Clique Problem (Check if Graph can be divided in two Cliques)

**Category:** Graph → Medium

## Problem

A Clique is a subgraph of graph such that all vertices in subgraph are completely connected with each other. Given a Graph, find if it can be divided into two Cliques.

**Example:**

```
Input : G[][] =
       [[0, 1, 1, 1, 0],
        [1, 0, 1, 0, 0],
        [1, 1, 0, 0, 0],
        [1, 0, 0, 0, 1],
        [0, 0, 0, 1, 0]]
Output : Yes
Explanation:
```

This problem looks tricky at first, but has a simple and interesting solution. A graph can be divided in two cliques if its complement graph is Bipartitite. So below are two steps to find if graph can be divided in two Cliques or not.

- Find the complement of Graph. Below is the complement graph is above shown graph. In complement, all original edges are removed. And the vertices which did not have an edge between them, now have an edge connecting them.
- Return true if complement is Bipartite, else false. The above shown graph is Bipartite. Checking whether a Graph is Bipartite or no is discussed here.

<!-- signature:start -->
## Function Signature

```dart
bool canDivideIntoTwoCliques(List<List<int>> g)
```

> **Note:** g is an adjacency matrix.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `canDivideIntoTwoCliques([[0, 1, 1, 1, 0], [1, 0, 1, 0, 0], [1, 1, 0, 0, 0], [1, 0, 0, 0, 1], [0, 0, 0, 1, 0]])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/two-clique-problem-check-graph-can-divided-two-cliques/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/62_two_clique_problem_check_if_graph_can_be_divided_in_two_cliq
```

See the [solutions/](solutions/) folder for everyone's solutions.
