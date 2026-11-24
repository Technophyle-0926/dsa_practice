# 3. Sparse Table

**Category:** Array → Expert

## Problem

Sparse table is used for fast queries on static data (elements do not change). It does preprocessing so that queries can be answered efficiently.

**Problem – Range Minimum Query using Sparse Table:** Given an integer array **arr[]** of length n and **q** queries, each query has two indices **L** and **R** (0 ≤ L ≤ R < n) and asks for the minimum value in arr[L…R]. Preprocess in O(n log n) and answer each query in O(1).

**Example:**

```
Input: arr[] = [7, 2, 3, 0, 5, 10, 3, 12, 18]
queries[][] = [[0, 4], [4, 7], [7, 8]]
Output: 0 3 12
Explanation: The minimum in range [0, 4] is 0, in range [4, 7] is 3 and in range [7, 8] is 12.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sparse-table/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
