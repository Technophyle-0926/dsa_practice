# 3. Generate original permutation from given array of inversions

**Category:** Segment Tree → Interesting Problems

## Problem

Given an array **arr[]** of size **N**, where **arr[i]** denotes the number of elements on the left that are greater than the **i^th** element in the original permutation. The task is to find the original permutation of **[1, N]** for which given inversion array **arr[]** holds valid.

**Examples:**

```
Input: arr[] = {0, 1, 1, 0, 3}
Output: 4 1 3 5 2
Explanation:
The original permutation is ans[] = {4, 1, 3, 5, 2}
ans[0] = 4.
ans[1] = 1. Since {4} exists on its left, which exceeds 1, arr[1] = 1 holds valid.
ans[2] = 3. Since {4} exists on its left, which exceeds 3, arr[2] = 1 holds valid.
ans[3] = 5. Since no elements on its left exceeds 5, arr[3] = 0 holds valid.
ans[4] = 2. Since {4, 3, 5} exists on its left, which exceeds 2, arr[4] = 3 holds valid.
```

```
Input: arr[] = {0, 1, 2}
Output: 3 2 1
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/generate-original-permutation-from-given-array-of-inversions/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
