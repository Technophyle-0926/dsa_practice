# 10. Check for Integer Overflow

**Category:** Bitwise Algorithms → Easy

## Problem

Given **two** integers **a** and **b**. The task is to design a function that adds two integers and detects **overflow** during the addition. If the sum does not cause an **overflow**, return their **sum**. Otherwise, return **-1** to indicate an **overflow**.
**Note:** You **cannot** use type casting to a larger data type to check for overflow. Also, the function must handle both **positive and negative integers** correctly.

**Examples:**

```
Input: a = 1000000000, b = 1000000000
Output: 2000000000
Explanation: The sum 1000000000 + 1000000000 = 2000000000 is within the valid integer range, so no overflow occurs, and the function stores the result successfully.
```

```
Input: a = -2000000000, b = -500000000
Output: -1
Explanation: The sum -2000000000 + (-5000000000) = -7000000000 exceeds the maximum limit of an integer (assuming 32 bit representation), causing an overflow.
```

```
Input: a = -100, b = 100
Output: 0
Explanation: The sum -100 + 100 = 0 is within the valid integer range, so no overflow occurs, and the function stores the result successfully.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-for-integer-overflow/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
