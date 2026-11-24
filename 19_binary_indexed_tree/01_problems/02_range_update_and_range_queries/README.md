# 2. Range Update and Range Queries

**Category:** Binary Indexed Tree → Problems

## Problem

Given an array arr[0..N-1]. The following operations need to be performed.

- **update(l, r, val)**: Add ‘val’ to all the elements in the array from [l, r].
- **getRangeSum(l, r)**: Find the sum of all elements in the array from [l, r].

Initially, all the elements in the array are 0. Queries can be in any order, i.e., there can be many updates before range sum.

**Example:**

```
Input: N = 5   // {0, 0, 0, 0, 0}
Queries: update: l = 0, r = 4, val = 2
               update : l = 3, r = 4, val = 3
               getRangeSum : l = 2, r = 4
```

```
Output: Sum of elements of range [2, 4] is 12
Explanation: Array after first update becomes {2, 2, 2, 2, 2}
Array after second update becomes {2, 2, 2, 5, 5}
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-indexed-tree-range-update-range-queries/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
