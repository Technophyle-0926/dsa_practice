# 17. Minimize Product by Swapping Bits

**Category:** Bitwise Algorithms → Hard

## Problem

Given an integer **N**, the task is to find the minimum positive product of first **N - 1** natural numbers, i.e. **[1, (N - 1)]**, by swapping any **i**^th bit of any two numbers any number of times.

**Note:** N is always a perfect power of 2. Since the product can be very large, print the answer modulo **10^9 + 7**.

**Examples:**

```
Input: N = 4
Output: 6
Explanation:
No swapping of bits is required. Therefore, the minimum product is 1*2*3 = 6.
```

```
Input: N = 8
Output: 1512
Explanation:
Let the array arr[] stores all the value from 1 to N as {1, 2, 3, 4, 5, 6, 7}
Follow the below steps:
Step 1: In elements 2 = (0010) and 5 = (0101), swap 0th and 1st bit. Therefore, replace 2 with 1 and 5 with 6. arr[] = {1, 1, 3, 4, 6, 6, 7}.
Step 2: In elements 3 = (0011) and 4 = (0100), swap 1th bit. Therefore, replace 3 with 1 and 4 with 6. arr[] = {1, 1, 1, 6, 6, 6, 7}.
Hence, the minimum product = 1*1*1*6*6*6*7 = 1512 % 1e9+7 = 1512.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimize-product-of-first-n-1-natural-numbers-by-swapping-same-positioned-bits-of-pairs/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
