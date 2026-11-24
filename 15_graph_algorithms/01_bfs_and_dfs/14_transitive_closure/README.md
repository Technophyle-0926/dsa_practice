# 14. Transitive Closure

**Category:** Graph Algorithms → BFS and DFS

## Problem

Given a directed graph with **n** vertices numbered from **0** to **n - 1**, the graph is represented by an **n × n** adjacency matrix adj[][]. **adj[i][j]** is 1 if there is a direct edge from vertex i to vertex j, otherwise it is 0.  Return the transitive closure of the graph as an n × n matrix, where **closure[i][j]** is 1 if vertex j is reachable from vertex i, otherwise it is 0.

- A vertex j is reachable from vertex i if there is a path from i to j. The path may contain multiple edges and may pass through other vertices
- Each vertex is considered reachable from itself.

**Examples:**

```
Input: adj[][] = [[1, 1, 0, 1], [0, 1, 1, 0], [0, 0, 1, 1], [0, 0, 0, 1]]
```

```
Output: [[1, 1, 1, 1], [0, 1, 1, 1], [0, 0, 1, 1], [0, 0, 0, 1]]
Explanation:
Vertex 0: We can directly reach vertices 1 and 3. Also, we can reach vertex 2 through vertex 1 (0 -> 1 -> 2). Therefore, vertices 0, 1, 2, 3 are all reachable from 0.
Vertex 1: We can directly reach vertex 2. From 2, we can reach 3 (1 -> 2 -> 3). Therefore, vertices 1, 2, 3 are reachable from 1, but vertex 0 is not reachable.
Vertex 2: We can directly reach vertex 3. There is no path from 2 to vertices 0 or 1. Therefore, only vertices 2 and 3 are reachable from 2.
Vertex 3: There are no outgoing edges to other vertices. Since every vertex is considered reachable from itself, only vertex 3 is reachable from 3.
```

```
Input: adj[][] = [[1, 1, 0], [0, 1, 1], [1, 0, 1]]
```

```
Output: [[1, 1, 1], [1, 1, 1], [1, 1, 1]]
Explanation:
Vertex 0 can reach 1 directly and 2 through 1 (0 -> 1 -> 2).
Vertex 1 can reach 2 directly and 0 through 2 (1 -> 2 -> 0).
Vertex 2 can reach 0 directly and 1 through 0 (2 -> 0 -> 1).
Every vertex can also reach itself. Therefore, every vertex can reach every other vertex.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/transitive-closure-of-a-graph-using-dfs/
- 💻 Practice: https://www.geeksforgeeks.org/problems/transitive-closure-of-a-graph0930/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
