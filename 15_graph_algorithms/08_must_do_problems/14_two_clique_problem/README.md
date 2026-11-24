# 14. Two Clique Problem

**Category:** Graph Algorithms → Must Do Problems

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

## Function Signature

```dart
dynamic twoCliqueProblem(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/two-clique-problem-check-graph-can-divided-two-cliques/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/08_must_do_problems/14_two_clique_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
