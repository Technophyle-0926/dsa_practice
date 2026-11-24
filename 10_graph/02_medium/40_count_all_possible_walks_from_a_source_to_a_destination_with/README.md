# 40. Count all possible walks from a source to a destination with exactly k edges

**Category:** Graph → Medium

## Problem

Given a **directed** graph and two vertices **src** and **dest**, the task is to count all possible walks from vertex **src** to vertex **dest** that consist of exactly **k** edges.
The graph is represented using an adjacency matrix **adj[][]**, where **adj[i][j] = 1** indicates the presence of a directed edge from vertex **i** to vertex **j**, and **adj[i][j] = 0** indicates no edge from **i** to **j**.

**Example:**

```
Input: adj[][] = [[0, 1, 1, 1],
                            [0, 0, 0, 1],
                            [0, 0, 0, 1],
                            [0, 0, 0, 0]]
src = 0, dest = 3, k = 2
```

```
Output: 2
Explanation: There are two walks from src (0) to dest (3) with exactly 2 edges: (0 → 1 → 3) and (0 → 2 → 3).
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-possible-paths-source-destination-exactly-k-edges/
- 💻 Practice: https://www.geeksforgeeks.org/problems/possible-paths3834/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
