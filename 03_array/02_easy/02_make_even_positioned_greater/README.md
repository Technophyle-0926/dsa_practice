# 2. Make Even Positioned Greater

**Category:** Array → Easy

## Problem

Given an array **arr[]**, rearrange its elements according to 1-based indexing such that for every even index i, **arr[i]** is greater than or equal to **arr[i-1]**, and for every odd index i, **arr[i]** is less than or equal to **arr[i-1]**. Return the rearranged array that satisfies these conditions for all valid indices.

Find the resultant array.[consider 1-based indexing] .

**Examples:**

```
Input: arr[] = [1, 2, 2, 1]
Output: [1 2 1 2]
 Explanation:
For i = 2, arr[i] >= arr[i-1]. So, 2 >= 1.
For i = 3, arr[i] <= arr[i-1]. So, 1 <= 2.
For i = 4, arr[i] >= arr[i-1]. So, 2 >= 1.
```

```
Input: arr[] = [1, 3, 2]
Output: [1 3 2]
Explanation:
For i = 2, `arr[i] >= arr[i-1]`. So, `3 >= 1`.
For i = 3, `arr[i] <= arr[i-1]`. So, `2 <= 3`.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rearrange-array-such-that-even-positioned-are-greater-than-odd/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rearrange-array-such-that-even-positioned-are-greater-than-odd4804/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
