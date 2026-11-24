# 5. Longest Path in a Directed Acyclic Graph

**Category:** Graph Algorithms → Topological Sorting

## Problem

Given a weighted Directed Acyclic Graph (DAG) with V vertices numbered from **0** to **V - 1**, represented by a 3D adjacency list **adj[][][]**, where adj[u] contains edges in the form [v, w], representing a directed edge from vertex u to vertex v with weight w, and a source vertex **src**.

- Find the longest distance from src to every vertex and return a distance array, where dist[i] represents the longest distance from src to vertex i.
- If a vertex is unreachable, store INT_MIN at its corresponding index. The driver code will display INT_MIN as INF.

**Examples :**

```
Input:  adj[][][] = [[[1, 1], [2, 1]], [[2, 5]], [], [[1, 2], [2, -1]]], src = 0
Output: [0, 1, 6, INF]
Explanation: The longest distance of vertex 1 from 0 is 1, vertex 2 is 6 and vertex 3 is unreachable so INF.
```

```
Input: adj[][][] = [[[1, 1], [2, 2]], [[4, 4]], [], [[2, -1]], [[2, 3], [3, 6]]], src = 1
Output: [INF, 0, 9, 10, 4]
Explanation: The vertex 0 is not reachable from vertex 1 so its distance is INF, for 2 it is 9, for 3 it is 10, and for 4 it is 4.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-longest-path-directed-acyclic-graph/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-path-in-a-directed-acyclic-graph/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
