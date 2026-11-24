# 46. Find maximum number of edge disjoint paths between two vertices

**Category:** Graph → Medium

## Problem

Given a directed graph and two vertices in it, source 's' and destination 't', find out the maximum number of edge disjoint paths from s to t. Two paths are said edge disjoint if they don't share any edge.

There can be maximum two edge disjoint paths from source 0 to destination 7 in the above graph. Two edge disjoint paths are highlighted below in red and blue colors are 0-2-6-7 and 0-3-6-5-7.

Note that the paths may be different, but the maximum number is same. For example, in the above diagram, another possible set of paths is 0-1-2-6-7 and 0-3-6-5-7 respectively.

```
This problem can be solved by reducing it to maximum flow problem. Following are steps.
```

When we run Ford-Fulkerson, we reduce the capacity by a unit. Therefore, the edge can not be used again. So the maximum flow is equal to the maximum number of edge-disjoint paths.

<!-- signature:start -->
## Function Signature

```dart
int edgeDisjointPaths(List<List<int>> graph, int s, int t)
```

> **Note:** graph is a directed adjacency matrix (1 = edge).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `edgeDisjointPaths([[0, 1, 1, 1, 0, 0, 0, 0], [0, 0, 1, 0, 0, 0, 0, 0], [0, 0, 0, 1, 0, 0, 1, 0], [0, 0, 0, 0, 0, 0, 1, 0], [0, 0, 1, 0, 0, 0, 0, 1], [0, 1, 0, 0, 0, 0, 0, 1], [0, 0, 0, 0, 0, 1, 0, 1], [0, 0, 0, 0, 0, 0, 0, 0]], 0, 7)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-edge-disjoint-paths-two-vertices/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 46
```

See the [solutions/](solutions/) folder for everyone's solutions.
