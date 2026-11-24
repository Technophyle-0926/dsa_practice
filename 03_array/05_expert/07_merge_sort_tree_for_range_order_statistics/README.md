# 7. Merge Sort Tree for Range Order Statistics

**Category:** Array → Expert

## Problem

Given an array of n numbers, answer queries of the form:

- **kthSmallest(start, end, k):** find the k-th smallest number in the range from index `start` to `end` (1-based).

Use a **Merge Sort Tree** (a segment tree where each node stores the sorted elements of its range).

**Example:**

```
Input: arr[] = [3, 2, 5, 1, 8, 9]
Query 1: start = 2, end = 5, k = 2
Query 2: start = 1, end = 6, k = 4
Output: 2
        5
Explanation: [2, 5, 1, 8] is the range 2..5 and 2 is the 2nd smallest number in it.
[3, 2, 5, 1, 8, 9] is the range 1..6 and 5 is the 4th smallest number in it.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/merge-sort-tree-for-range-order-statistics/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
