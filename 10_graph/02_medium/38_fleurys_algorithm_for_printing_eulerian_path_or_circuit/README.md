# 38. Fleury’s Algorithm for printing Eulerian Path or Circuit

**Category:** Graph → Medium

## Problem

Given an **undirected connected graph** with **v** nodes, and **e** edges, with adjacency list **adj**. The task is to print an Eulerian trail or circuit using Fleury's Algorithm

A graph is said to be Eulerian if it contains an **Eulerian Cycle,** a cycle that visits every edge exactly once and starts and ends at the same vertex.
If a graph contains an **Eulerian Path,** a path that visits every edge exactly once but starts and ends at different vertices

**Examples:**

```
Input:
```

```
Output: 4-3, 3-0, 0-1, 1-2, 2-0
```

```
Input:
```

```
Output: 2-1, 1-0, 0-3, 3-4, 4-0, 0-2
```

```
Input:
```

```
Output: 0
```

Before diving into this approach, it's highly recommended to explore this comprehensive article on Eulerian Path and Circuit. Please refer to this Link: **Eulerian path and circuit for undirected graph**
The article clearly explains the fundamentals and conditions for identifying whether a graph contains an Eulerian Path or Eulerian Circuit, laying a strong foundation for the solution we’re about to implement.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> fleuryEulerTour(List<List<int>> adj)
```

> **Note:** Return the traversed edges [u, v] in order; start at the smallest odd-degree vertex (else 0), try neighbours in adj order, and return [] if no Eulerian path/circuit exists.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `fleuryEulerTour([[1, 2, 3], [0, 2], [0, 1], [0, 4], [3]])` → `[[4, 3], [3, 0], [0, 1], [1, 2], [2, 0]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/fleurys-algorithm-for-printing-eulerian-path/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/38_fleurys_algorithm_for_printing_eulerian_path_or_circuit
```

See the [solutions/](solutions/) folder for everyone's solutions.
