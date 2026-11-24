# 9. Maximum array from two arrays

**Category:** Hashing → Hard

## Problem

Given two arrays **a[]** and **b[]** of size n (each containing distinct integers, but possibly sharing some), construct an array res[] of size n that contains the **largest n unique values** from both arrays combined, where elements taken from a[] appear first in their original order, followed by elements from b[] in their original order, and no value appears more than once.

**Examples:**

```
Input: a[] = [9, 7, 2, 3, 6], b[] = [7, 4, 8, 0, 1]
Output: [9, 7, 6, 4, 8]
Explanation:
Largest 5 unique elements from both arrays: {9, 8, 7, 6, 4}.
From a[], take elements in order that are in top 5: 9, 7, 6.
From b[], take remaining top elements: 4, 8.
Resulting array: [9, 7, 6, 4, 8].
```

```
Input: a[] = [6, 7, 5, 3], b[] = [5, 6, 2, 9]
Output: [6, 7, 5, 9]
Explanation:
Largest 4 unique elements from both arrays: {9, 7, 6, 5}.
From a[], take elements in order: 6, 7, 5.
From b[], add remaining top element: 9.
Resulting array: [6, 7, 5, 9].
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-array-from-two-given-arrays-keeping-order-same/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
