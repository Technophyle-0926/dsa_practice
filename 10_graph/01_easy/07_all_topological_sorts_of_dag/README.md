# 7. All Topological Sorts of DAG

**Category:** Graph → Easy

## Problem

Topological sorting for **D**irected **A**cyclic **G**raph (DAG) is a linear ordering of vertices such that for every directed edge uv, vertex u comes before v in the ordering. Topological Sorting for a graph is not possible if the graph is not a DAG.

Given a DAG, print all topological sorts of the graph.

```
For example, consider the below graph.
```

In a Directed acyclic graph many a times we can have vertices which are unrelated to each other because of which we can order them in many ways. These various topological sorting is important in many cases, for example if some relative weight is also available between the vertices, which is to minimize then we need to take care of relative ordering as well as their relative weight, which creates the need of checking through all possible topological ordering.

```
We can go through all possible ordering via backtracking , the algorithm step are as follows :
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/all-topological-sorts-of-a-directed-acyclic-graph/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
