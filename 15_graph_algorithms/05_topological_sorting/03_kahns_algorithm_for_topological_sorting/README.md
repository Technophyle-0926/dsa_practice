# 3. Kahn’s Algorithm for Topological Sorting

**Category:** Graph Algorithms → Topological Sorting

## Problem

Given a Directed Acyclic Graph having V vertices and E edges, find any Topological Sorted ordering of the graph.

Topological Order is a linear ordering of vertices such that for every directed edge **u -> v**, vertex **u** comes before **v** in the ordering.

**Example**:

```
Input: adj[][] = [[1], [2], [], [2, 4], []]
```

```
Output: [0, 3, 1, 4, 2]
Explanation: For every pair of vertex(u -> v) in the ordering, u comes before v.
```

```
Input: adj[][]= [[1], [2], [3], [], [5], [1, 2]]
```

```
Output: [0, 4, 5, 1, 2, 3]
Explanation: For every pair of vertex(u -> v) in the ordering, u comes before v.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/topological-sorting-indegree-based-solution/
- 💻 Practice: https://www.geeksforgeeks.org/problems/topological-sort/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
