# 21. Johnson’s algorithm for All-pairs shortest paths

**Category:** Graph → Medium

## Problem

The problem is to find the shortest paths between every pair of vertices in a given weighted directed Graph and weights may be negative. We have discussed Floyd Warshall Algorithm for this problem.  The time complexity of the Floyd Warshall Algorithm is Θ(V^3).

Using Johnson's algorithm, we can find all pair shortest paths in O(V^2log V + VE) time. Johnson’s algorithm uses both Dijkstra and Bellman-Ford as subroutines. If we apply Dijkstra's Single Source shortest path algorithm for every vertex, considering every vertex as the source, we can find all pair shortest paths in O(V*(V + E) * Log V) time.

So using Dijkstra's single-source shortest path seems to be a better option than Floyd Warshall's Algorithm , but the problem with Dijkstra's algorithm is, that it doesn't work for negative weight edge. The idea of Johnson's algorithm is to re-weight all edges and make them all positive, then apply Dijkstra's algorithm for every vertex.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> johnsonAllPairs(int V, List<List<int>> edges)
```

> **Note:** Directed edges [u, v, w] (no negative cycles); unreachable pairs are 100000000.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `johnsonAllPairs(4, [[0, 1, -5], [0, 2, 2], [0, 3, 3], [1, 2, 4], [2, 3, 1]])` → `[[0, -5, -1, 0], [100000000, 0, 4, 5], [100000000, 100000000, 0, 1], [100000000, 100000000, 100000000, 0]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/johnsons-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/21_johnsons_algorithm_for_all_pairs_shortest_paths
```

See the [solutions/](solutions/) folder for everyone's solutions.
