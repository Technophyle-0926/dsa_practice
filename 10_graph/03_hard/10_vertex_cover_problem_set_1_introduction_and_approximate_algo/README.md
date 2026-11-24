# 10. Vertex Cover Problem | Set 1 (Introduction and Approximate Algorithm)

**Category:** Graph → Hard

## Problem

A Vertex Cover of an undirected graph is a subset of vertices such that every edge in the graph has at least one of its endpoints in that subset.

The Minimum Vertex Cover is a vertex cover containing the smallest possible number of vertices.

**Example:**

```
Input: edges = [[1, 2], [1, 3], [2, 3], [3, 4]]
```

```
Output: 2
Explanation: The set {1, 3} is a vertex cover because every edge has at least one endpoint in this set:
```

```
Edge (1, 2) is covered by vertex 1.
Edge (1, 3) is covered by vertices 1 and 3.
Edge (2, 3) is covered by vertex 3.
Edge (3, 4) is covered by vertex 3.
```

```
Similarly, {2, 3} is another vertex cover of size 2.
```

## Function Signature

```dart
dynamic vertexCoverProblem1Introduction(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-and-approximate-solution-for-vertex-cover-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/vertex-cover/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/03_hard/10_vertex_cover_problem_set_1_introduction_and_approximate_algo
```

See the [solutions/](solutions/) folder for everyone's solutions.
