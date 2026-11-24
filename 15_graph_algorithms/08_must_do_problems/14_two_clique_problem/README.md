# 14. Two Clique Problem

**Category:** Graph Algorithms → Must Do Problems

## Problem

A Clique is a subgraph of graph such that all vertices in subgraph are completely connected with each other. Given a Graph, find if it can be divided into two Cliques.

**Example:**

```
Input : G[][] =
       [[0, 1, 1, 1, 0],
        [1, 0, 1, 0, 0],
        [1, 1, 0, 0, 0],
        [1, 0, 0, 0, 1],
        [0, 0, 0, 1, 0]]
Output : Yes
Explanation:
```

This problem looks tricky at first, but has a simple and interesting solution. A graph can be divided in two cliques if its complement graph is Bipartitite. So below are two steps to find if graph can be divided in two Cliques or not.

- Find the complement of Graph. Below is the complement graph is above shown graph. In complement, all original edges are removed. And the vertices which did not have an edge between them, now have an edge connecting them.
- Return true if complement is Bipartite, else false. The above shown graph is Bipartite. Checking whether a Graph is Bipartite or no is discussed here.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/two-clique-problem-check-graph-can-divided-two-cliques/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
