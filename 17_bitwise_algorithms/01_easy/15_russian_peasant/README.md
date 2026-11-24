# 15. Russian Peasant

**Category:** Bitwise Algorithms → Easy

## Problem

Given two integers **a** and **b**, the task is to multiply them **without using the multiplication operator.** Instead of that, use the **Russian Peasant Algorithm**.

**Examples:**

```
Input: a = 2, b = 5
Output: 10
Explanation: Product of 2 and 5 is 10.
```

```
Input: a = 6, b = 9
Output: 54
Explanation: Product of 6 and 9 is 54.
```

```
Input: a = 8, b = 8
Output: 64
Explanation: Product of 8 and 8 is 64.
```

```
The idea is to break multiplication into a series of additions using the Russian Peasant Algorithm. Instead of directly multiplying a and b, we repeatedly halve b and double a, leveraging the fact that multiplication can be rewritten as repeated addition. If b is odd at any step, we add a to the result since that part of the multiplication cannot be handled by doubling alone. This process continues until b becomes zero.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/russian-peasant-multiply-two-numbers-using-bitwise-operators/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
