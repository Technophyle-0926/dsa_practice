# 4. Swap Bits

**Category:** Bitwise Algorithms → Medium

## Problem

Given an integer **x** and three integers **p1**, **p2**, and **n**, swap the n consecutive bits starting from position p1 with the n consecutive bits starting from position p2 in the binary representation of x.

- Bit positions are numbered from right to left using 0-based indexing, where the least significant bit (LSB) is at position 0.
- The two bit blocks are guaranteed to be non-overlapping.

Return the number obtained after swapping the two bit blocks.

**Examples:**

```
Input: x = 47, p1 = 1, p2 = 5, n = 3
Output: 227
Explanation: The binary representation of 47 is 00101111. The 3 consecutive bits starting at position 1 are 111, and the 3 starting at position 5 are 001. Swapping these two changes the binary to 11100011, which is equal to 227 in decimal.
```

```
Input: x = 28, p1 = 0, p2 = 3, n = 2
Output: 7
Explanation: The binary representation of 28 is 11100. The 2 bits starting at position 0 are 00, and the 2 starting at position 3 are 11. After swapping these two, the binary representation becomes 00111, which is 7 in decimal.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/swap-bits-in-a-given-number/
- 💻 Practice: https://www.geeksforgeeks.org/problems/swap-bits5726/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
