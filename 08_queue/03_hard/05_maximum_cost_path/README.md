# 5. Maximum Cost Path

**Category:** Queue → Hard

## Problem

Given a directed weighted graph consisting of N vertices and an array **Edges[][]**, with each row representing two vertices connected by an edge and the weight of that edge, the task is to find the path with the maximum sum of weights from a given source vertex **src** to a given destination vertex **dst**, made up of at most **K** intermediate vertices. If no such path exists, then print **-1**.

**Examples:**

```
Input: N = 3, Edges[][] = {{0, 1, 100}, {1, 2, 100}, {0, 2, 500}}, src = 0, dst = 2, K = 0
Output: 500
Explanation:
```

```
Path 0 → 2: The path with maximum weight and at most 0 intermediate nodes is of weight 500.
```

<!-- signature:start -->
## Function Signature

```dart
int maximumCostPath(int n, List<List<int>> edges, int src, int dst, int k)
```

> **Note:** edges[i] = [u, v, w] is a directed edge; k is the maximum number of intermediate vertices; return -1 if no such path.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumCostPath(3, [[0, 1, 100], [1, 2, 100], [0, 2, 500]], 0, 2, 0)` → `500`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-cost-path-from-source-node-to-destination-node-via-at-most-k-intermediate-nodes/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 08_queue/03_hard/05_maximum_cost_path
```

See the [solutions/](solutions/) folder for everyone's solutions.
