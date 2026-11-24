# 10. Max value of Sum( i*arr[i]) with only rotations

**Category:** Array → Expert

## Problem

Given an array **arr[]**, the task is to determine the **maximum possible value** of the expression **i*arr[i]** after rotating the array any number of times (including zero).
**Note:** In each rotation, every element of the array shifts one position to the right, and the last element moves to the front.

**Examples :**

```
Input: arr[] = [4, 3, 2, 6, 1, 5]
Output: 60
Explanation: After rotating the array 3 times, we get [1, 5, 4, 3, 2, 6]. Now, the sum of i*arr[i] = 0*1 + 1*5 + 2*4 + 3*3 + 4*2 + 5*6 = 0 + 5 + 8 + 9 + 8 + 30 = 60
```

```
Input: arr[] = [8, 3, 1, 2]
Output: 29
Explanation: After rotating the array 3 times, we get [3, 1, 2, 8]. Now, the sum of i*arr[i] = 0*3 + 1*1 + 2*2 + 3*8 = 0 + 1 + 4 + 24 = 29.
```

```
Input: arr[] = [10, 1, 2, 7, 9, 3]
Output: 105
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-maximum-value-of-sum-iarri-with-only-rotations-on-given-array-allowed/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
