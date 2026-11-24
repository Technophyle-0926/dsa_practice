# 9. Boruvka’s Algorithm for Minimum Spanning Tree

**Category:** Graph Algorithms → Minimum Spanning Tree

## Problem

We have discussed the following topics on Minimum Spanning Tree.
Applications of Minimum Spanning Tree Problem
Kruskal’s Minimum Spanning Tree Algorithm
Prim’s Minimum Spanning Tree Algorithm
In this post, Boruvka's algorithm is discussed. Like Prim's and Kruskal's, Boruvka’s algorithm is also a Greedy algorithm. Below is a complete algorithm.

```
1) Input is a connected, weighted and un-directed graph.
2) Initialize all vertices as individual components (or sets).
3) Initialize MST as empty.
4) While there are more than one components, do following
   for each component.
      a)  Find the closest weight edge that connects this
          component to any other component.
      b)  Add this closest edge to MST if not already added.
5) Return MST.
```

## Function Signature

```dart
dynamic boruvkasAlgorithmMinimumSpanningTree(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/boruvkas-algorithm-greedy-algo-9/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 15_graph_algorithms/04_minimum_spanning_tree/09_boruvkas_algorithm_for_minimum_spanning_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
