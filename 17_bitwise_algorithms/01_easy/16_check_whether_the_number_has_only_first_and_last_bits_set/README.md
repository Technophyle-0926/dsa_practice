# 16. Check whether the number has only first and last bits set

**Category:** Bitwise Algorithms → Easy

## Problem

Given a positive integer **n**, find whether the binary representation of n has only the most significant bit (MSB) and the least significant bit (LSB) set.

**Examples:**

```
Input: n = 9
Output: true
Explanation: (9)_10 = (1001)_2, only the first and last bits are set.

Input: n = 15
Output: false
Explanation: (15)_10 = (1111)_2, except first and last there are other bits also which are set.
```

<!-- signature:start -->
## Function Signature

```dart
bool checkWhetherNumberHasOnly(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkWhetherNumberHasOnly(9)` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-whether-number-first-last-bits-set/
- 💻 Practice: https://www.geeksforgeeks.org/problems/first-and-last-bit2357/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start bitwise_algorithms easy 16
```

See the [solutions/](solutions/) folder for everyone's solutions.
