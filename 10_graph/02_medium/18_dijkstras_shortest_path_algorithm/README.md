# 18. Dijkstra’s shortest path algorithm

**Category:** Graph → Medium

## Problem

Given a weighted undirected graph and a source vertex **src**. We need to find the shortest path distances from the source vertex to all other vertices in the graph.

**Note:** The given graph does not contain any negative edge.

**Examples:**

```
Input: adj[][][] = [[[1, 4], [2, 8]], [[0, 4], [4, 6], [2,3]], [[0, 8], [3, 2], [1,3]], [[2, 2], [4, 10]], [[1, 6], [3, 10]]], src = 0
```

```
Output:  [0, 4, 7, 9, 10]
Explanation:  Shortest Paths:
0 -> 0 = 0: Source node itself, so distance is 0.
0 -> 1 = 4: Direct edge from node 0 to 1 gives shortest distance 4.
0 -> 2 = 7: Path 0 -> 1 -> 2 gives total cost 4 + 3 = 7, which is smaller than direct edge 8.
0 -> 3 = 9: Path 0 -> 1 -> 2 -> 3 gives total cost 4 + 3 + 2 = 9.
0 -> 4 = 10: Path 0 -> 1 -> 4 gives total cost 4 + 6 = 10.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/dijkstras-shortest-path-algorithm-greedy-algo-7/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implementing-dijkstra-set-1-adjacency-matrix/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
