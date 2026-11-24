# 6. Dial’s Algorithm

**Category:** Graph Algorithms → Shortest Path

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

## Function Signature

```dart
dynamic dialsAlgorithm(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/dials-algorithm-optimized-dijkstra-for-small-range-weights/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/03_shortest_path/06_dials_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
