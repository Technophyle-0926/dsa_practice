# 1. Articulation Points (or Cut Vertices) in a Graph

**Category:** Graph Algorithms → Connectivity in Graph

## Problem

Given an undirected graph consisting of **V** vertices and **E** edges. The graph is represented as a 2D array **edges[][]**, where each element edges[i] = [u, v] denotes an undirected edge between vertices u and v.
Find all the articulation points in the graph. If no such points exist, return {-1}.

An articulation point is a vertex whose removal, along with all its connected edges, increases the number of connected components in the graph.

**Note:** The graph may be disconnected, meaning it can consist of multiple connected components.

**Examples:**

```
Input: V = 5, edges[][] = [[0, 1], [1, 4], [4, 3], [4, 2], [2, 3]]
```

```
Output: [1, 4]
Explanation: Removing vertex 1 or 4 disconnects the graph, as illustrated below:
```

```
Input: V = 4, edges[][] = [[0, 1], [0, 2]]
Output: [0]
Explanation: Removing the vertex 0 will increase the number of disconnected components to 3.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/articulation-points-or-cut-vertices-in-a-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/articulation-point2616/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
