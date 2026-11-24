# 16. Set Bits in a Range

**Category:** Bitwise Algorithms → Medium

## Problem

Given two integers **x** and **y**, and two integers **l** and **r** representing a range of bit positions (inclusive), copy every set bit (1) from y to x for all positions between l and r. Return the modified value of x.
Note: Bit positions are numbered from right to left, starting from 1.

**Examples :**

```
Input: x = 10, y = 13, l = 2, r = 3
Output: 14
Explanation:  Binary of x is 1010 and binary of y is 1101. In the range [2, 3], y has a set bit only at position 3. Copying this bit into x gives 1110, which is 14.

Input: x = 8, y = 7, l = 1, r = 2
Output: 11
Explanation: Binary of x is 1000 and binary of y is 0111. In the range [1, 2], y has set bits at both positions 1 and 2. Copying these bits into x gives 1011, which is 11.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/copy-set-bits-in-a-range/
- 💻 Practice: https://www.geeksforgeeks.org/problems/copy-set-bits-in-range0623/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
