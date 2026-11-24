# 19. Bellman–Ford Algorithm

**Category:** Graph → Medium

## Problem

Given a weighted graph with **V** vertices and **E** edges, along with a source vertex **`src**`, the task is to compute the shortest distances from the source to all other vertices. If a vertex is unreachable from the source, its distance should be marked as **10^8**. In the presence of a negative weight cycle, **return -1** to signify that shortest path calculations are not feasible.

**Examples:**

```
Input: V = 5, edges = [[0, 1, 5], [1, 2, 1], [1, 3, 2], [2, 4, 1], [4, 3, -1]], src = 0
```

```
Output: [0, 5, 6, 6, 7]
Explanation:  Shortest Paths:
For 0 to 1 minimum distance will be 5. By following path 0 → 1
For 0 to 2 minimum distance will be 6. By following path 0 → 1  → 2
For 0 to 3 minimum distance will be 6. By following path 0 → 1  → 2 → 4 → 3
For 0 to 4 minimum distance will be 7. By following path 0 → 1  → 2 → 4
```

```
Input: V = 4, edges = [[0, 1, 4], [1, 2, -6], [2, 3, 5], [3, 1, -2]], src = 0
```

```
Output: [-1]
Explanation: The graph contains a negative weight cycle formed by the path 1 → 2 → 3 → 1, where the total weight of the cycle is negative.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> bellmanFord(int V, List<List<int>> edges, int src)
```

> **Note:** Directed edges [u, v, w]; unreachable vertices get 100000000; return [-1] if a negative cycle exists.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bellmanFord(5, [[0, 1, 5], [1, 2, 1], [1, 3, 2], [2, 4, 1], [4, 3, -1]], 0)` → `[0, 5, 6, 6, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bellman-ford-algorithm-dp-23/
- 💻 Practice: https://www.geeksforgeeks.org/problems/distance-from-the-source-bellman-ford-algorithm/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/19_bellman_ford_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
