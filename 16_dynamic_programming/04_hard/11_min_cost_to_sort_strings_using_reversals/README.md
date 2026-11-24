# 11. Min cost to sort strings using Reversals

**Category:** Dynamic Programming → Hard

## Problem

Given an array of strings **arr[]** and an array **cost[]** representing the **cost** to reverse each corresponding string. We are **not allowed to move or reorder** the strings in the array, we can only reverse individual strings if needed. The task is to choose which strings to reverse such that the final array is in **non-decreasing** lexicographic order, and the **total cost** of reversals is **minimized**.

**Note:** If it's not possible to achieve a sorted array using any combination of reversals, return **-1.**

**Examples:**

```
Input: arr[] = ["aa", "ba", "ac"], cost[] = [1, 3, 1]
Output: 1
Explanation: The minimum cost to make the array sorted lexicographically is 1.
-> "aa" at index 0 is fine, whether reversed or not, as "aa" remains the same.
-> "ba" at index 1 is greater than "aa", so it's already in correct order.
-> "ac" at index 2 is less than "ba", so the array is not sorted. Reversing "ac" gives "ca", which is greater than "ba", making the array ["aa", "ba", "ca"] sorted. This single reversal costs 1, and no other reversal option gives a better result.
```

```
Input: arr[] = ["cba", "bca", "aaa"], cost[] = [1, 2, 3]
Output: -1
Explanation: No combination of reversals can make the array sorted in lexicographic order. Even reversing all strings results in ["abc", "acb", "aaa"], which is also not sorted. Hence, the output is -1.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-cost-sort-strings-using-reversal-operations-different-costs/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
