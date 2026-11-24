# 11. Equilibrium index

**Category:** Array → Easy

## Problem

Given an array **arr[]** of size **n**, find an **equilibrium** **index** (if any) or **-1** if no equilibrium index exists. The equilibrium index of an array is an index such that the sum of all elements at lower indexes equals the sum of all elements at higher indexes. When the index is at the start of the array, the left sum is 0, and when it's at the end, the right sum is 0.

**Note:** If multiple equilibrium indices exist, return the first one encountered from left to right.

**Examples:**

```
Input: arr[] = [1, 2, 0, 3]
Output: 2
Explanation: The sum on the left of index 2 is 1 + 2 = 3 and sum on the right of index 2 is 3.
```

```
Input: arr[] = [1, 1, 1, 1]
Output: -1
Explanation: There is no equilibrium index in the array.
```

```
Input: arr[] = [-7, 1, 5, 2, -4, 3, 0]
Output: 3
Explanation: The sum on the left of index 3 is -7 + 1 + 5 = -1 and sum on the right of index 3 is -4 + 3 + 0 = -1.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/equilibrium-index-of-an-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/equilibrium-point-1587115620/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
