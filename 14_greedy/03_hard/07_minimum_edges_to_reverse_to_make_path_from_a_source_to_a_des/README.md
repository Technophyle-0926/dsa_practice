# 7. Minimum edges to reverse to make path from a source to a destination

**Category:** Greedy → Hard

## Problem

Given a directed graph with **n** vertices numbered from 1 to n. The graph is represented using a 2D array **edges[][]** of size m, where each entry edges[i] = [u, v] denotes a directed edge from vertex u to vertex v. You are also given a source vertex **src** and a destination vertex **dst**.

Find the minimum number of edges that need to be reversed so that there exists at least one path from src to dst.

If it is not possible to create a path from src to dst, return -1.

**Examples:**

```
Input: n = 3, edges[][] = [[1, 2], [3, 2]], src = 1, dst = 3
```

```
Output: 1
Explanation: Reverse the edge 3 -> 2.
```

```
Input: n = 4, edges[][] = [[1, 2], [2, 3], [3, 4]], src = 1, dst = 4
```

```
Output: 0
Explanation: One path already exists between 1 to 4 it is 1->2->3->4.
```

## Function Signature

```dart
dynamic minimumEdgesReverseMakePath(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-edges-reverse-make-path-source-destination/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-edges/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/03_hard/07_minimum_edges_to_reverse_to_make_path_from_a_source_to_a_des
```

See the [solutions/](solutions/) folder for everyone's solutions.
