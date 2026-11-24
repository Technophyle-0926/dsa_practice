# 6. Total Spanning Trees

**Category:** Graph Algorithms → Minimum Spanning Tree

## Problem

Given a connected **undirected graph** with **v vertices** and its **adjacency matrix** representation, determine the total number of spanning trees that can be formed from the graph.

A **spanning tree** is a subgraph that connects all vertices of a graph with exactly v-1 edges and contains no cycles.

**Example:**

```
Input: v = 4 adj[][] = [ [0,1,0,0], [1,0,1,0], [0,1,0,1], [0,0,1,0] ]
```

```
Output: 1
Explanation:  The graph is connected and has exactly v-1 edges, so it is already a tree, hence only one spanning tree exists.
```

```
Input: v = 4 adj[][] = [ [0,1,1,0], [1,0,1,0], [1,1,0,1], [0,0,1,0] ]
```

```
Output: 3
Explanation: The graph has one cycle among nodes 0, 1, and 2, so removing one edge forms a spanning tree. Since the cycle has 3 edges, removing any one gives 3 possible spanning trees.
```

<!-- signature:start -->
## Function Signature

```dart
int countSpanningTrees(int v, List<List<int>> adj)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countSpanningTrees(4, [[0, 1, 0, 0], [1, 0, 1, 0], [0, 1, 0, 1], [0, 0, 1, 0]])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/total-number-spanning-trees-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/total-number-of-spanning-trees-in-a-graph/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms minimum_spanning_tree 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
