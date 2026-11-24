# 1. Kruskal’s Minimum Spanning Tree

**Category:** Greedy → Greedy Problems on Graph

## Problem

A minimum spanning tree (MST) or minimum weight spanning tree for a weighted, connected, and undirected graph is a spanning tree (no cycles and connects all vertices) that has minimum weight. The weight of a spanning tree is the sum of all edges in the tree.

Below are the steps for finding MST using Kruskal's algorithm:

- Sort all the edges in a non-decreasing order of their weight.
- Pick the smallest edge. Check if it forms a cycle with the spanning tree formed so far. If the cycle is not formed, include this edge. Else, discard it.  It uses the Disjoint Sets to detect cycles.
- Repeat step 2 until there are (V-1) edges in the spanning tree.

It picks the minimum weighted edge at first and the maximum weighted edge at last. Thus we can say that it makes a locally optimal choice in each step in order to find the optimal solution. Hence this is a Greedy Algorithm.

### Illustration:

The graph contains 9 vertices and 14 edges. So, the minimum spanning tree formed will be having (9 - 1) = 8 edges.

## Function Signature

```dart
dynamic kruskalsMinimumSpanningTree(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/kruskals-minimum-spanning-tree-algorithm-greedy-algo-2/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-spanning-tree-kruskals-algorithm/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/07_greedy_problems_on_graph/01_kruskals_minimum_spanning_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
