# 3. Graph Coloring

**Category:** Greedy → Approximate Greedy Algorithm for NP Complete

## Problem

We introduced graph coloring and applications in previous post. As discussed in the previous post, graph coloring is widely used. Unfortunately, there is no efficient algorithm available for coloring a graph with minimum number of colors as the problem is a known NP Complete problem. There are approximate algorithms to solve the problem though. Following is the basic Greedy Algorithm to assign colors. It doesn't guarantee to use minimum colors, but it guarantees an upper bound on the number of colors. The basic algorithm never uses more than **d+1** colors where **d** is the maximum degree of a vertex in the given graph.

### Graph Coloring Using Greedy Algorithm:

- Color first vertex with first color.
- Do following for remaining **V-1** vertices. Consider the currently picked vertex and color it with the lowest numbered color that has not been used on any previously colored vertices adjacent to it. If all previously used colors appear on vertices adjacent to **v**, assign a new color to it.

<!-- signature:start -->
## Function Signature

```dart
List<int> greedyColoring(int V, List<List<int>> edges)
```

> **Note:** Undirected edges; color vertices 0..V-1 in order, each with the smallest color (starting at 0) not used by an already-colored neighbour; return the colors.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/graph-coloring-set-2-greedy-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy approximate_greedy_algorithm_for_np_complete 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
