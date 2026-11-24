# 5. Fleury’s Algorithm for printing Eulerian Path or Circuit

**Category:** Graph Algorithms → Connectivity in Graph

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

## Function Signature

```dart
dynamic fleurysAlgorithmPrintingEulerianPath(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/fleurys-algorithm-for-printing-eulerian-path/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/06_connectivity_in_graph/05_fleurys_algorithm_for_printing_eulerian_path_or_circuit
```

See the [solutions/](solutions/) folder for everyone's solutions.
