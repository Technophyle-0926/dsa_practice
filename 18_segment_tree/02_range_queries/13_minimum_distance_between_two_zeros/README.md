# 13. Minimum distance between two Zeros

**Category:** Segment Tree → Range Queries

## Problem

**Prerequisite:** Segment Trees
Given a binary array **arr[]** consisting of only 0's and 1's and a 2D array **Q[][]** consisting of K queries, the task is to find the minimum distance between two 0's in the range [L, R] of the array for every query {L, R}.

**Examples:**

```
Input: arr[] = {1, 0, 0, 1}, Q[][] = {{0, 2}}
Output: 1
Explanation:
Clearly, in the range [0, 2], the first 0 lies at index 1 and last at index 2.
Minimum distance = 2 - 1 = 1.
```

```
Input: arr[] = {1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0}, Q[][] = {{3, 9}, {10, 13}}
Output: 2 3
Explanation:
In the range [3, 9], the minimum distance between 0's is 2 (Index 4 and 6).
In the range [10, 13], the minimum distance between 0's is 3 (Index 10 and 13).
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-array-range-queries-to-find-the-minimum-distance-between-two-zeros/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
