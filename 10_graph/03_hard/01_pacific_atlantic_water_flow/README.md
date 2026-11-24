# 1. Pacific Atlantic Water Flow

**Category:** Graph → Hard

## Problem

Given a matrix **mat[][**] of size **n x m**, where mat[i][j] represents the signal strength of a communication tower. Two control stations monitor the network:

- Station **P** covers the top and left boundaries of the grid.
- Station **Q** covers the bottom and right boundaries of the grid.

A signal can propagate from a tower to one of its neighbouring towers in the four directions (North, South, East, and West) only if the neighbouring tower has a signal strength less than or equal to that of the current tower.

Determine the **number of towers (x, y)** from which a signal can eventually reach both Station P and Station Q. Any tower located on a boundary covered by a station can transmit directly to that station.

**Example:**

```
Input: mat[][] = [[1, 2, 2, 3, 5], [3, 2, 3, 4, 4], [2, 4, 5, 3, 1], [6, 7, 1, 4, 5], [5, 1, 1, 2, 4]]
Output: 7
Explanation:
```

```
In the given matrix, there are 7 coordinates through which the signals can propagate to both the stations. They are (0, 4), (1, 3), (1, 4), (2, 2), (3, 0), (3, 1), and (4, 0).

Input: mat[][] = [[2, 2], [2, 2]]
Output: 4
Explanation: In the following example, all cells allow signals to propagate to both the stations.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/signal-propagation/
- 💻 Practice: https://www.geeksforgeeks.org/problems/geeks-island--170646/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
