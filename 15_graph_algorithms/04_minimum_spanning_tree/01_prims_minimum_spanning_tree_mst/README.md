# 1. Prim’s Minimum Spanning Tree (MST)

**Category:** Graph Algorithms → Minimum Spanning Tree

## Problem

Given a weighted, undirected, and connected graph represented by an adjacency list **adj[][][]**, find the total weight of its Minimum Spanning Tree (MST) using Prim's Algorithm.

```
Input: adj[][][] = [[[1, 5], [2, 1]], [[0, 5], [2, 3]], [[0, 1], [1, 3]]]

Output: 4
Explanation:
The MST contains edges (0, 2) with weight 1 and (1, 2) with weight 3. The total weight is 1 + 3 = 4.
```

```
Input: adj[][][] = [[[1, 5]], [[0, 5]]]

Output: 5
Explanation: Only one Spanning Tree is possible which has a weight of 5.
```

<!-- signature:start -->
## Function Signature

```dart
int primsMinimumSpanningTreeMst(List<List<List<int>>> adj)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `primsMinimumSpanningTreeMst([[[1, 5], [2, 1]], [[0, 5], [2, 3]], [[0, 1], [1, 3]]])` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/prims-minimum-spanning-tree-mst-greedy-algo-5/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-spanning-tree/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms minimum_spanning_tree 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
