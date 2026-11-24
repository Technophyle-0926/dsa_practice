# 33. Maximum edges that can be added to DAG so that is remains DAG

**Category:** Graph → Medium

## Problem

Given a directed acyclic graph (DAG) represented as an **adjacency list** adj[][], where adj[u] contains all nodes v such that there is a directed edge from u to v, find the **maximum** number of additional edges that can be added without creating any cycles.

**Note:** The resulting graph should remain a DAG, meaning that adding **any further edge** would introduce a cycle.

**Examples:**

```
Input: adj[][] = [[1], [2], []]
Output: 1
Explanation: The given DAG allows one more edge, 0 -> 2, which keeps the structure acyclic. Adding anything else would create a cycle.
```

```
Input: adj[][] = [[1, 2], [2], [3], []]
Output: 2
Explanation: Two additional edges (0 -> 3, 1 -> 3) can be added without forming cycles.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-edges-can-added-dag-remains-dag/
- 💻 Practice: https://www.geeksforgeeks.org/problems/max-dag-edges/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
