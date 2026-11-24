# 45. Ford-Fulkerson Algorithm for Maximum Flow Problem

**Category:** Graph → Medium

## Problem

Given a flow network represented as a directed graph with **V** vertices and **E** edges, where **edges[i]** = **[u, v, w]** denotes a directed edge from vertex u to vertex v with capacity w, find the maximum flow that can be sent from the source vertex 1 to the sink vertex V.

The flow through an edge cannot exceed its capacity. The maximum flow is the largest amount of flow that can be transferred from the source to the sink while satisfying all capacity constraints.

```
Input: V = 4, edges[][] = [[1, 2, 8], [1, 3, 10], [2, 4, 2], [3, 4, 3]]
Output: 5
Explanation:
```

```
The flow can be sent through the following paths:
1 -> 2 -> 4 carrying min(8, 2) = 2 units of flow.
1 -> 3 -> 4 carrying min(10, 3) = 3 units of flow.
Therefore, the maximum flow from vertex 1 to vertex 4 is: 2 + 3 = 5.
```

```
Input: V = 5, edges[][] = [[1, 2, 5], [1, 3, 4], [2, 4, 3], [2, 5, 2], [3, 4, 2], [4, 5, 5]]
Output: 7
Explanation:
```

```
The flow can be sent through the following paths:
1 -> 2 -> 5 carrying 2 units of flow.
1 -> 2 -> 4 -> 5 carrying 3 units of flow.
1 -> 3 -> 4 -> 5 carrying 2 units of flow.
Therefore, the maximum flow from vertex 1 to vertex 5 is: 2 + 3 + 2 = 7.
```

**Note:** For an introduction to the Max Flow Problem, refer to the Max Flow Problem Introduction article.

<!-- signature:start -->
## Function Signature

```dart
int fordFulkersonAlgorithmMaximumFlow(int V, List<List<int>> edges)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `fordFulkersonAlgorithmMaximumFlow(4, [[1, 2, 8], [1, 3, 10], [2, 4, 2], [3, 4, 3]])` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/ford-fulkerson-algorithm-for-maximum-flow-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/45_ford_fulkerson_algorithm_for_maximum_flow_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
