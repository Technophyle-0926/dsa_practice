# 3. Digit DP

**Category:** Dynamic Programming → Advanced Concepts

## Problem

Digit DP is a Dynamic Programming technique used to solve problems that involve counting, summing, or finding numbers within a given range whose properties depend on their digits. Many problems ask questions such as:

- Count numbers whose digit sum is equal to k.
- Count numbers that do not contain a particular digit.
- Find the sum of digits of all numbers in a range.
- Count numbers divisible by a given value.

When the range is very large (up to 10^18 or more), checking every number individually becomes impossible. Digit DP helps solve such problems efficiently by processing numbers digit by digit.

```
Digit DP is a Dynamic Programming approach where we build numbers digit by digit while maintaining information about the digits chosen so far. Instead of iterating through all numbers, we calculate the answer directly by considering each digit position and storing intermediate results in DP states.
```

For range-based problems, Digit DP generally follows the formula: F(l, r) = G(r) - G(l - 1), where G(x) represents the answer for all numbers from 0 to x. So, the problem of finding the answer in a range [l, r] is reduced to solving the problem from 0 to x.

Given four integers **a, b, d, and k**, count how many numbers in the range **[a, b]** contain the digit **d exactly k times**.

**Examples:**

```
Input: a = 50, b = 250, d = 2, k = 2
Output: 14
Explanation: The numbers in the range [50, 250] where digit 2 appears exactly 2 times are: 122, 202, 212, 220, 221, 223, 224,225, 226, 227, 228, 229, 232, 242. Hence, the answer is 14.

Input: a = 100, b = 500, d = 3, k = 1
Output: 135
Explanation: We need to count numbers between 100 and 500 in which digit 3 appears exactly once. Some valid numbers are: 103, 113, 123, 130, 134, 203, 230, 301, 430, …
Examples that are not valid:
133  (digit 3 appears twice)
303  (digit 3 appears twice)
333  (digit 3 appears three times)
The total count of numbers containing digit 3 exactly once in the range [100, 500] is 135.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/digit-dp-introduction/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
