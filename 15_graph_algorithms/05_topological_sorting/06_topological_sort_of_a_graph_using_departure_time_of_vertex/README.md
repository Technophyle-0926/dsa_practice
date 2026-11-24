# 6. Topological Sort of a graph using departure time of vertex

**Category:** Graph Algorithms → Topological Sorting

## Problem

Given a Directed Acyclic Graph (DAG), find Topological Sort of the graph.

**Topological sorting** for Directed Acyclic Graph (DAG) is a linear ordering of vertices such that for every directed edge uv, vertex u comes before v in the ordering. Topological Sorting for a graph is not possible if the graph is not a DAG.

For example, a topological sorting of the following graph is "5 4 2 3 1 0". There can be more than one topological sorting for a graph. For example, another topological sorting of the following graph is "4 5 2 3 1 0".

Please note that the first vertex in topological sorting is always a vertex with in-degree as 0 (a vertex with no incoming edges). For above graph, vertex 4 and 5 have no incoming edges.

We have already discussed a DFS-based algorithm using stack and Kahn’s Algorithm for Topological Sorting. We have also discussed how to print all topological sorts of the DAG here. In this post, another DFS based approach is discussed for finding Topological sort of a graph by introducing **concept of arrival and departure time of a vertex** in DFS.

**What is Arrival Time & Departure Time of Vertices in DFS?**
In DFS, **Arrival Time** is the time at which the vertex was explored for the first time and **Departure Time** is the time at which we have explored all the neighbors of the vertex and we are ready to backtrack.

<!-- signature:start -->
## Function Signature

```dart
List<int> topologicalSortByDepartureTime(int V, List<List<int>> edges)
```

> **Note:** edges[i] = [u, v] is a directed edge u -> v; any valid topological order is accepted.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `topologicalSortByDepartureTime(6, [[5, 2], [5, 0], [4, 0], [4, 1], [2, 3], [3, 1]])` → `[5, 4, 2, 3, 1, 0]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/topological-sorting-using-departure-time-of-vertex/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/05_topological_sorting/06_topological_sort_of_a_graph_using_departure_time_of_vertex
```

See the [solutions/](solutions/) folder for everyone's solutions.
