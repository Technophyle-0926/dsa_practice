# 8. Find minimum s-t cut in a flow network

**Category:** Graph → Hard

## Problem

Given a directed graph with n vertices numbered from 0 to n - 1, represented by an adjacency matrix a[][], where a[i][j] is the capacity of the edge from i to j (an edge exists only if a[i][j] > 0), and two distinct vertices s (source) and t (sink), find the edges of a minimum capacity s-t cut. Both a[i][j] and a[j][i] can be positive.

- An s-t cut partitions the vertices into two disjoint sets S and T, with s in S and t in T.
- The cut consists of every edge from a vertex in S to a vertex in T, and its capacity is the sum of the capacities of these edges.

Return the edges of one minimum capacity s-t cut as a list of pairs [[u1, v1], [u2, v2], ...], where each pair [ui, vi] is an edge from ui to vi.

- The edges can be returned in any order.
- If the minimum cut has no edges (for example, when no path exists from s to t), return an empty list.
- If multiple minimum cuts exist, return any one of them.

**Examples:**

```
Input: a[][] = [[0, 16, 13, 0, 0, 0], [0, 0, 10, 12, 0, 0], [0, 4, 0, 0, 14, 0], [0, 0, 9, 0, 0, 20], [0, 0, 0, 7, 0, 4], [0, 0, 0, 0, 0, 0]], s = 0, t = 5
Output: 23
Explanation:
```

```
- Take S = {0, 1, 2, 4} and T = {3, 5}.
- The edges from S to T are (1,3) with capacity 12, (4,3) with capacity 7 and (4,5) with capacity 4.
- The capacity of this cut is 12 + 7 + 4 = 23, which is the minimum.
- The cut is returned as [[1, 3], [4, 3], [4, 5]].
```

```
Input: a[][] = [[0, 5, 0], [0, 0, 0], [0, 0, 0]], s = 0, t = 2
Output: 0
Explanation: There is no path from vertex 0 to vertex 2, so the minimum cut has capacity 0 and no edges. The returned list is empty.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> findMinimumSTCut(List<List<int>> a, int s, int t)
```

> **Note:** Return the cut edges [u, v] in any order; any minimum cut is accepted (checked by total capacity).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findMinimumSTCut([[0, 16, 13, 0, 0, 0], [0, 0, 10, 12, 0, 0], [0, 4, 0, 0, 14, 0], [0, 0, 9, 0, 0, 20], [0, 0, 0, 7, 0, 4], [0, 0, 0, 0, 0, 0]], 0, 5)` → `[[1, 3], [4, 3], [4, 5]] (capacity 23)`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-cut-in-a-directed-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-minimum-s-t-cut-in-a-flow-network2902/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph hard 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
