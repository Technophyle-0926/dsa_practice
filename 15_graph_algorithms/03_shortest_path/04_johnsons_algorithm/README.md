# 4. Johnson’s algorithm

**Category:** Graph Algorithms → Shortest Path

## Problem

The problem is to find the shortest paths between every pair of vertices in a given weighted directed Graph and weights may be negative. We have discussed Floyd Warshall Algorithm for this problem.  The time complexity of the Floyd Warshall Algorithm is Θ(V^3).

Using Johnson's algorithm, we can find all pair shortest paths in O(V^2log V + VE) time. Johnson’s algorithm uses both Dijkstra and Bellman-Ford as subroutines. If we apply Dijkstra's Single Source shortest path algorithm for every vertex, considering every vertex as the source, we can find all pair shortest paths in O(V*(V + E) * Log V) time.

So using Dijkstra's single-source shortest path seems to be a better option than Floyd Warshall's Algorithm , but the problem with Dijkstra's algorithm is, that it doesn't work for negative weight edge. The idea of Johnson's algorithm is to re-weight all edges and make them all positive, then apply Dijkstra's algorithm for every vertex.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> johnsonsAlgorithm(int V, List<List<int>> edges)
```

> **Note:** Directed edges [u, v, w] (negative weights allowed, no negative cycles); return the V x V all-pairs shortest distances, 100000000 if unreachable.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/johnsons-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph_algorithms shortest_path 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
