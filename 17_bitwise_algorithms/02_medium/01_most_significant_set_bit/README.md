# 1. Most Significant Set Bit

**Category:** Bitwise Algorithms → Medium

## Problem

Given a number, find the greatest number less than the given a number which is the power of two or find the most significant bit number .

**Examples:**

```
Input: 10
Output: 8
Explanation:
Greatest number which is a Power of 2 less than 10 is 8
Binary representation of 10 is 1010
The most significant bit corresponds to decimal number 8.
```

```
Input: 18
Output: 16
```

A **simple solution** is to one by one divide n by 2 until it becomes 0 and increment a count while doing this. This count actually represents the position of MSB.

**Time Complexity:** O(logn)
**Auxiliary Space:** O(1)

An **efficient solution** for a fixed size integer (say 32 bits) is to one by one set bits, then add 1 so that only the bit after MSB is set. Finally right shift by 1 and return the answer. This solution does not require any condition checking.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-significant-set-bit-number/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
