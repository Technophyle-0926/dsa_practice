# 5. Dial’s Algorithm

**Category:** Greedy → Greedy Problems on Graph

## Problem

Given a weighted Graph and a source vertex, the task is to find the shortest paths from the source node to all other vertices.

**Example:**

```
Input : n = 9, src = 0
```

```
Output : 0 4 12 19 21 11 9 8 14
```

We have learned about how to find the shortest path from a given source vertex to all other vertex using Dijkstra's shortest path algorithm with the Time Complexity of O(E log V) in this article.

**Can we optimize Dijkstra's shortest path algorithm to work better than O(E log V) if the maximum weight is small (or the range of edge weights is small)?**

For example, in the above diagram, the maximum weight is 14. Many times the range of weights on edges is in a small range (i.e. all edge weights can be mapped to 0, 1, 2.. W where W is a small number). In that case, Dijkstra’s algorithm can be modified by using different data structures, and buckets, which is called dial implementation of Dijkstra's algorithm. time complexity is **O(E + WV)** where W is the maximum weight on any edge of the graph, so we can see that, if W is small then this implementation runs much faster than the traditional algorithm.

The following are important observations.

- The maximum distance between any two nodes can be at max w(V – 1) (w is maximum edge weight and we can have at max V-1 edges between two vertices).
- In the Dijkstra algorithm, distances are finalized in non-decreasing, i.e., the distance of the closer (to given source) vertices is finalized before the distant vertices.

<!-- signature:start -->
## Function Signature

```dart
List<int> dialsAlgorithm(int V, List<List<int>> edges, int src)
```

> **Note:** Undirected edges [u, v, w] with small non-negative weights; return shortest distances from src (-1 if unreachable).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `dialsAlgorithm(9, [[0, 1, 4], [0, 7, 8], [1, 2, 8], [1, 7, 11], [2, 3, 7], [2, 8, 2], [2, 5, 4], [3, 4, 9], [3, 5, 14], [4, 5, 10], [5, 6, 2], [6, 7, 1], [6, 8, 6], [7, 8, 7]], 0)` → `[0, 4, 12, 19, 21, 11, 9, 8, 14]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/dials-algorithm-optimized-dijkstra-for-small-range-weights/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy greedy_problems_on_graph 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
