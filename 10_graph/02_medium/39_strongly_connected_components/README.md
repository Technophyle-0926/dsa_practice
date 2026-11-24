# 39. Strongly Connected Components

**Category:** Graph → Medium

## Problem

Given a directed graph with V vertices labeled from **0** to **V - 1**, represented by an adjacency list **adj**, find the number of strongly connected components (SCCs) in the graph. A strongly connected component is a maximal set of vertices such that every vertex is reachable from every other vertex in the same component.

It has applications in various fields such as social network analysis, web crawling, and network routing.

**Examples:**

```
Input: adj[][] = [[1], [2], [0, 3], [4], [3, 5], []]
Output: 3
Explanation: The strongly connected components are: {0, 1, 2},{3, 4} and {5}. Therefore, the total number of SCCs is 3.
```

```
Input: adj[][] = [[1], [2], [0]]
Output: 1
Explanation: All of the nodes are connected to each other. So, there's only one SCC.
```

<!-- signature:start -->
## Function Signature

```dart
int countScc(List<List<int>> adj)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countScc([[1], [2], [0, 3], [4], [3, 5], []])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/strongly-connected-components/
- 💻 Practice: https://www.geeksforgeeks.org/problems/strongly-connected-components-kosarajus-algo/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 10_graph/02_medium/39_strongly_connected_components
```

See the [solutions/](solutions/) folder for everyone's solutions.
