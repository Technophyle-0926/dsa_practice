# 11. Seven Bridges of Königsberg

**Category:** Graph Algorithms → Connectivity in Graph

## Problem

Given **n nodes** and **m edges** (bridges) represented as a square adjacency matrix **adj[][]** of size **n x n**, where a value 1 indicates a bridge between two nodes. The task is to determine a path that uses each edge exactly once, visiting nodes accordingly. If such a path exists, print the path; otherwise, print -1.

**Examples :**

```
Input: adj[][] = [[0, 1, 0, 0, 1],
                           [1, 0, 1, 1, 0],
                          [0, 1, 0, 1, 0],
                         [0, 1, 1, 0, 0],
                        [1, 0, 0, 0, 0]]
Output: 5 -> 1 -> 2 -> 3 -> 4 -> 2
Explanation: This path uses every edge exactly once. Each step transitions across an edge in the adjacency matrix, no edge is repeated.

Input: adj[][] = [[0, 1, 0, 1, 1],
                           [1, 0, 1, 1, 0],
                          [0, 1, 0, 1, 1],
                         [1, 1, 1, 0, 0],
                        [1, 0, 1, 0, 0]]
Output: -1
Explanation: No path exists here.
```

This is one of the most famous problems in **Graph Theory**, known as the **"Seven Bridges of Königsberg"**. It was solved by the renowned mathematician **Leonhard Euler** in 1735 and is widely regarded as the **origin of Graph Theory** as a mathematical discipline.
The original problem asked: Given **seven bridges** connecting **four land masses** in the city of Königsberg (then in Prussia), is it possible to start from any land area and **cross each bridge exactly once** without repeating?
To address this, Euler abstracted the land masses as **nodes** and the bridges as **edges** of a graph. He then examined whether an **Eulerian Path** existed, a path that visits every edge **exactly once**. Euler proved that such a path is only possible under specific conditions regarding the degrees of the nodes (land masses). The problem we're dealing with here is a **generalized version** of Euler’s original problem, where the graph can have any number of nodes and edges. The goal remains the same: **determine whether there is an Eulerian path that uses each edge exactly once**. If such a path exists, output the sequence of nodes visited; otherwise, report that no such path is possible.

<!-- signature:start -->
## Function Signature

```dart
List<int> sevenBridgesKonigsberg(List<List<int>> adj)
```

> **Note:** Return the Euler path as 1-based node numbers, or [-1] if none exists.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sevenBridgesKonigsberg([[0, 1, 0, 0, 1], [1, 0, 1, 1, 0], [0, 1, 0, 1, 0], [0, 1, 1, 0, 0], [1, 0, 0, 0, 0]])` → `[5, 1, 2, 3, 4, 2]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/paths-travel-nodes-using-edgeseven-bridges-konigsberg/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/06_connectivity_in_graph/11_seven_bridges_of_k_nigsberg
```

See the [solutions/](solutions/) folder for everyone's solutions.
