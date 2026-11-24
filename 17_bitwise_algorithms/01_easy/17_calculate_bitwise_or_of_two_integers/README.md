# 17. Calculate Bitwise OR of two integers

**Category:** Bitwise Algorithms → Easy

## Problem

Given two integers **X** and **Y**, representing **Bitwise XOR** and **Bitwise AND** of two positive integers, the task is to calculate the **Bitwise OR** value of those two positive integers.

**Examples:**

```
Input: X = 5, Y = 2
Output: 7
Explanation:
If A and B are two positive integers such that A ^ B = 5, A & B = 2, then the possible value of A and B is 3 and 6 respectively.
Therefore, (A | B) = (3 | 6) = 7.
```

```
Input: X = 14, Y = 1
Output: 15
Explanation:
If A and B are two positive integers such that A ^ B = 14, A & B = 1, then the possible value of A and B is 7 and 9 respectively.
Therefore, (A | B) = (7 | 9) = 15.
```

<!-- signature:start -->
## Function Signature

```dart
int calculateBitwiseOrTwoIntegers(int x, int y)
```

> **Note:** x is A ^ B and y is A & B; return A | B.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `calculateBitwiseOrTwoIntegers(5, 2)` → `7`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/calculate-bitwise-or-of-two-integers-from-their-given-bitwise-and-and-bitwise-xor-values/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms easy 17
```

See the [solutions/](solutions/) folder for everyone's solutions.
