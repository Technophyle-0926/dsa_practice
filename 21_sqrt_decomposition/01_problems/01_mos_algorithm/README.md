# 1. MO’s Algorithm

**Category:** Sqrt Decomposition → Problems

## Problem

Given an integer array **arr[]** and  a 2D array **queries[][]** of size q × 2, where each queries[i] = [l, r] represents a query on the subarray nums[l...r] (1-based indexing), and an integer k.

For each query, find the count of distinct elements in the specified subarray that occur at least k times.

**Examples:**

```
Input: arr[] = [1, 1, 2, 1, 3], queries[][] = [[1, 5], [2, 4]], k = 1
Output: [3, 2]
Explanation: For the 1st query, from l=1 to r=5, 1, 2 and 3 have the frequency at least 1.
For the second query, from l=2 to r=4, 1 and 2 have the frequency at least 1.
```

```
Input: arr[] = [1, 2, 3, 1], queries[][] = [[1, 4], [2, 4], [4, 4], k = 2
Output: [1, 0, 0]
Explanation: For the 1st query, from l=1 to r=4, 1 has frequency 2.
For the second query, from l=2 to r=4, no number has frequency at least 2.
For the third query, from l=4 to r=4, no number has frequency at least 2
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/mos-algorithm-query-square-root-decomposition-set-1-introduction/
- 💻 Practice: https://www.geeksforgeeks.org/problems/interesting-queries4742/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
