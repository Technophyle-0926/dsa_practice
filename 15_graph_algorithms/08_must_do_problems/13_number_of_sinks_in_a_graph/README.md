# 13. Number of sinks in a graph

**Category:** Graph Algorithms → Must Do Problems

## Problem

Given a Directed Acyclic Graph of **n** nodes (numbered from 1 to n) and **m** edges. The task is to find the number of sink nodes. A sink node is a node such that no edge emerges out of it.

**Examples:**

```
Input: n = 4, m = 2
        Edges[] = {{2, 3}, {4, 3}}
Output: 2
Explanation: Only node 1 and node 3 are sink nodes.
```

```
Input: n = 4, m = 2
        Edges[] = {{3, 2}, {3, 4}}
Output: 3
```

<!-- signature:start -->
## Function Signature

```dart
int numberSinksGraph(int n, int m, List<List<int>> edges)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `numberSinksGraph(4, 2, [[2, 3], [4, 3]])` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-sink-nodes-graph/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/08_must_do_problems/13_number_of_sinks_in_a_graph
```

See the [solutions/](solutions/) folder for everyone's solutions.
