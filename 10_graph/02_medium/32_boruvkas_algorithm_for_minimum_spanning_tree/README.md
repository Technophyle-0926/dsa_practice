# 32. Boruvka’s algorithm for Minimum Spanning Tree

**Category:** Graph → Medium

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

<!-- signature:start -->
## Function Signature

```dart
int boruvkaMst(int V, List<List<int>> edges)
```

> **Note:** Undirected edges [u, v, w]; return the total MST weight.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `boruvkaMst(4, [[0, 1, 10], [0, 2, 6], [0, 3, 5], [1, 3, 15], [2, 3, 4]])` → `19`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/boruvkas-algorithm-greedy-algo-9/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start graph medium 32
```

See the [solutions/](solutions/) folder for everyone's solutions.
