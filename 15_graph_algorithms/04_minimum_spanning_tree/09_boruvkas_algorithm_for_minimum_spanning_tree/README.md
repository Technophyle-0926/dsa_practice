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

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/boruvkas-algorithm-greedy-algo-9/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
