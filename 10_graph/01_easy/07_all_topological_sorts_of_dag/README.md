# 7. All Topological Sorts of DAG

**Category:** Graph → Easy

## Problem

Topological sorting for **D**irected **A**cyclic **G**raph (DAG) is a linear ordering of vertices such that for every directed edge uv, vertex u comes before v in the ordering. Topological Sorting for a graph is not possible if the graph is not a DAG.

Given a DAG, print all topological sorts of the graph.

```
For example, consider the below graph.
```

In a Directed acyclic graph many a times we can have vertices which are unrelated to each other because of which we can order them in many ways. These various topological sorting is important in many cases, for example if some relative weight is also available between the vertices, which is to minimize then we need to take care of relative ordering as well as their relative weight, which creates the need of checking through all possible topological ordering.

```
We can go through all possible ordering via backtracking , the algorithm step are as follows :
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> allTopologicalSorts(int V, List<List<int>> edges)
```

> **Note:** Directed edges [u, v]; return every topological ordering, sorted lexicographically.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `allTopologicalSorts(6, [[5, 2], [5, 0], [4, 0], [4, 1], [2, 3], [3, 1]])` → `all 13 orderings in lexicographic order: [[4, 5, 0, 2, 3, 1], [4, 5, 2, 0, 3, 1], ...]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/all-topological-sorts-of-a-directed-acyclic-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/01_easy/07_all_topological_sorts_of_dag
```

See the [solutions/](solutions/) folder for everyone's solutions.
