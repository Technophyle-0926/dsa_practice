# 3. Shortest Path in Unweighted

**Category:** Graph → Easy

## Problem

Given an **unweighted, undirected** graph of **V** nodes and **E** edges, a source node **S**, and a destination node **D**, we need to find the shortest path from node S to node D in the graph.

```
Input: V = 8, E = 10, S = 0, D = 7, edges[][] = {{0, 1}, {1, 2}, {0, 3}, {3, 4}, {4, 7}, {3, 7}, {6, 7}, {4, 5}, {4, 6}, {5, 6}}
Output: 0 3 7
Explanation: The shortest path is 0 -> 3 -> 7.
```

```
Input: V = 8, E = 10, S = 2, D = 6, edges[][] = {{0, 1}, {1, 2}, {0, 3}, {3, 4}, {4, 7}, {3, 7}, {6, 7}, {4, 5}, {4, 6}, {5, 6}}
Output: 2 1 0 3 4 6
Explanation: The shortest path is 2 -> 1 -> 0 -> 3 - > 4 -> 6.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> shortestPathUnweighted(int V, int E, int S, int D, List<List<int>> edges)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `shortestPathUnweighted(8, 10, 0, 7, [[0, 1], [1, 2], [0, 3], [3, 4], [4, 7], [3, 7], [6, 7], [4, 5], [4, 6], [5, 6]])` → `0 3 7`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/shortest-path-unweighted-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph easy 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
