# 9. Program to find parity

**Category:** Bitwise Algorithms → Medium

## Problem

**Parity:** Parity of a number refers to whether it contains an odd or even number of 1-bits. The number has "odd parity" if it contains an odd number of 1-bits and is "even parity" if it contains an even number of 1-bits.
The main idea of the below solution is - Loop while n is not 0 and in loop unset one of the set bits and invert parity.

```
Algorithm: getParity(n)
1. Initialize parity = 0
2. Loop while n != 0
      a. Invert parity
             parity = !parity
      b. Unset rightmost set bit
             n = n & (n-1)
3. return parity

Example:
 Initialize: n = 13 (1101)   parity = 0

n = 13 & 12  = 12 (1100)   parity = 1
n = 12 & 11 = 8  (1000)   parity = 0
n = 8 & 7 = 0  (0000)    parity = 1
```

**Program:**

Above solution can be optimized by using lookup table. Please refer to Bit Twiddle Hacks[1st reference] for details.
**Time Complexity:** The time taken by above algorithm is proportional to the number of bits set. Worst case complexity is O(Log n).
**Auxiliary Space:** O(1)

**Another approach:** (Using built-in-function)

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-to-find-parity/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
