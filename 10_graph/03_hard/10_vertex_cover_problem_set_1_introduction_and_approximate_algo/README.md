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

<!-- signature:start -->
## Function Signature

```dart
int minVertexCover(int n, List<List<int>> edges)
```

> **Note:** Vertices are 1..n; return the size of a minimum vertex cover.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minVertexCover(4, [[1, 2], [1, 3], [2, 3], [3, 4]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-and-approximate-solution-for-vertex-cover-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/vertex-cover/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph hard 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
