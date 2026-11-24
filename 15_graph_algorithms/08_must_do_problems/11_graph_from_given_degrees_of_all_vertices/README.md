# 11. Graph from given degrees of all vertices

**Category:** Graph Algorithms → Must Do Problems

## Problem

This is a C++ program to generate a graph for a given fixed degree sequence. This algorithm generates a undirected graph for the given degree sequence.It does not include self-edge and multiple edges.

**Examples:**

```
Input : degrees[] = {2, 2, 1, 1}
Output :  (0)  (1)  (2)  (3)
    (0)    0    1    1    0
    (1)    1    0    0    1
    (2)    1    0    0    0
    (3)    0    1    0    0
Explanation : We are given that there
are four vertices with degree of vertex
0 as 2, degree of vertex 1 as 2, degree
of vertex 2 as 1 and degree of vertex 3
as 1. Following is graph that follows
given conditions.
    (0)----------(1)
     |            |
     |            |
     |            |
    (2)          (3)
```

```
Approach :
```

Based on the above explanation, below are implementations:

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/construct-graph-given-degrees-vertices/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
