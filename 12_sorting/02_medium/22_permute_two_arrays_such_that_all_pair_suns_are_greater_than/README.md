# 22. Permute two arrays such that all pair suns are greater than K

**Category:** Sorting → Medium

## Problem

Given two arrays **a[]** and **b[]** of equal size and an integer **k**, Determine whether there exists any permutation of the arrays such that for every index **i**, the condition **a[i] + b[i] ≥ k** holds. Return true if such a permutation exists, otherwise return false.

**Examples :**

```
Input: a[] = [2, 1, 3], b[] = [7, 8, 9], k = 10
Output: true
Explanation: Rearranging gives a = [1, 2, 3] and b = [9, 8, 7]. Each pair sum (10, 10, 10) is ≥ k = 10
```

```
Input: a[] = [1, 2, 2, 1], b[] = [3, 3, 3, 4], k = 5
Output: false
Explanation: Even after rearranging both arrays, at least one pair sum becomes less than k = 5.
Hence, no valid permutation exists, and the answer is false.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/permute-two-arrays-sum-every-pair-greater-equal-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/permutations-in-array1747/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
