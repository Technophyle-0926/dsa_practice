# 3. Graph Coloring

**Category:** Greedy → Approximate Greedy Algorithm for NP Complete

## Problem

We introduced graph coloring and applications in previous post. As discussed in the previous post, graph coloring is widely used. Unfortunately, there is no efficient algorithm available for coloring a graph with minimum number of colors as the problem is a known NP Complete problem. There are approximate algorithms to solve the problem though. Following is the basic Greedy Algorithm to assign colors. It doesn't guarantee to use minimum colors, but it guarantees an upper bound on the number of colors. The basic algorithm never uses more than **d+1** colors where **d** is the maximum degree of a vertex in the given graph.

### Graph Coloring Using Greedy Algorithm:

- Color first vertex with first color.
- Do following for remaining **V-1** vertices. Consider the currently picked vertex and color it with the lowest numbered color that has not been used on any previously colored vertices adjacent to it. If all previously used colors appear on vertices adjacent to **v**, assign a new color to it.

## Function Signature

```dart
dynamic graphColoring(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/graph-coloring-set-2-greedy-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/08_approximate_greedy_algorithm_for_np_complete/03_graph_coloring
```

See the [solutions/](solutions/) folder for everyone's solutions.
