# 9. Sort after applying an equation

**Category:** Sorting → Hard

## Problem

Given an integer array **arr[]** sorted in ascending order, along with three integers: **A, B, and C**. The task is to transform each element **x** in the array using the quadratic function **A*(x^2) + B*x + C**. After applying this transformation to every element, return the modified array in **sorted** order.

**Examples:**

```
Input: arr[] = [-4, -2, 0, 2, 4], A = 1, B = 3, C = 5
Output: [3, 5, 9, 15, 33]
Explanation: After applying f(x) = 1*x^2+ 3*x + 5 to each x, we get [9, 3, 5, 15, 33]. After sorting this array, the array becomes [3, 5, 9, 15, 33].
```

```
Input: arr[] = [-3, -1, 2, 4], A = -1, B = 0, C = 0
Output: [-16, -9, -4, -1]
Explanation: After applying f(x) = -1*x^2 to each x, we get [-9, -1, -4, -16 ]. After sorting this array, the array becomes  [-16, -9, -4, -1].
```

```
Input: arr[] = [-1, 0, 1, 2, 3, 4], A = -1, B = 2, C = -1
Output: [-9, -4, -4, -1, -1, 0]
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-array-applying-given-equation/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sort-the-given-array-after-applying-the-given-equation0304/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
