# 17. Union By Rank and Path Compression in Union-Find Algorithm

**Category:** Graph → Medium

## Problem

In the previous post,  we introduced the Union-Find algorithm. We employed the **union()** and **find()** operations to manage subsets. However, various optimization techniques can be applied, with the primary goal of minimizing the height of the trees representing the disjoint sets. The most common methods are, Path Compression, Union By Rank and Union By Size

**Path Compression (Used to improve find()):**

<!-- signature:start -->
## Function Signature

```dart
List<bool> unionFindByRank(int n, List<String> ops, List<List<int>> args)
```

> **Note:** Elements are 0..n-1; ops[i] is 'union' or 'connected' on args[i] = [x, y]; returns the result of each 'connected' (use union by rank + path compression).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `unionFindByRank(5, ["union", "union", "connected", "connected"], [[0, 1], [1, 2], [0, 2], [3, 4]])` → `[true, false]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/union-by-rank-and-path-compression-in-union-find-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/17_union_by_rank_and_path_compression_in_union_find_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
