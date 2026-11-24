# 26. Kruskal’s Minimum Spanning Tree Algorithm

**Category:** Graph → Medium

## Problem

A minimum spanning tree (MST) or minimum weight spanning tree for a weighted, connected, and undirected graph is a spanning tree (no cycles and connects all vertices) that has minimum weight. The weight of a spanning tree is the sum of all edges in the tree.

Below are the steps for finding MST using Kruskal's algorithm:

- Sort all the edges in a non-decreasing order of their weight.
- Pick the smallest edge. Check if it forms a cycle with the spanning tree formed so far. If the cycle is not formed, include this edge. Else, discard it.  It uses the Disjoint Sets to detect cycles.
- Repeat step 2 until there are (V-1) edges in the spanning tree.

It picks the minimum weighted edge at first and the maximum weighted edge at last. Thus we can say that it makes a locally optimal choice in each step in order to find the optimal solution. Hence this is a Greedy Algorithm.

### Illustration:

The graph contains 9 vertices and 14 edges. So, the minimum spanning tree formed will be having (9 - 1) = 8 edges.

<!-- signature:start -->
## Function Signature

```dart
int kruskalsMst(int V, List<List<int>> edges)
```

> **Note:** Undirected edges [u, v, w]; return the total MST weight.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kruskalsMst(9, [[0, 1, 4], [0, 7, 8], [1, 2, 8], [1, 7, 11], [2, 3, 7], [2, 8, 2], [2, 5, 4], [3, 4, 9], [3, 5, 14], [4, 5, 10], [5, 6, 2], [6, 7, 1], [6, 8, 6], [7, 8, 7]])` → `37`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/kruskals-minimum-spanning-tree-algorithm-greedy-algo-2/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-spanning-tree-kruskals-algorithm/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 26
```

See the [solutions/](solutions/) folder for everyone's solutions.
