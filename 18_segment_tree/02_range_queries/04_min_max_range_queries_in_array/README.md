# 4. Min-Max Range Queries in Array

**Category:** Segment Tree → Range Queries

## Problem

Given an array **arr[0 . . . n-1]**. We need to efficiently find the minimum and maximum value from index **qs** (query start) to **qe** (query end) where 0 <= qs <= qe <= n-1. We are given multiple queries

**Examples:**

```
Input: arr[] = {1, 8, 5, 9, 6, 14, 2, 4, 3, 7}, queries = 5
```

```
qs = 0 qe = 4
        qs = 3 qe = 7
        qs = 1 qe = 6
        qs = 2 qe = 5
        qs = 0 qe = 8
```

```
Output: Minimum = 1 and Maximum = 9
              Minimum = 2 and Maximum = 14
              Minimum = 2 and Maximum = 14
              Minimum = 5 and Maximum = 14
              Minimum = 1 and Maximum = 14
```

```
Input: arr[] = {2, 5, 3, 1, 8}, queries = 2
```

```
qs = 2 qe = 3
        qs = 0 qe = 2
```

```
Output: Minimum = 1 and Maximum = 3
              Minimum = 2 and Maximum = 5
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/min-max-range-queries-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/range-min-max-queries4557/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
