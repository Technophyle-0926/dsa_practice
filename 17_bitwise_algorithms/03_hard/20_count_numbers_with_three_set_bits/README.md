# 20. Count Numbers with Three Set Bits

**Category:** Bitwise Algorithms → Hard

## Problem

Given two integers **l** and **r**, find the count of numbers **x** such that:

- l ≤ x ≤ r
- The binary representation of x contains exactly 3 set bits.

Return the total count of such numbers in the given range**.**

**Examples:**

```
Input: l = 11, r = 19
Output: 4
Explanation: There are 4 such numbers with 3 set bits in range 11 to 19. 11 -> 1011, 13 -> 1101, 14 -> 1110, 19 -> 10011. So answer for this test case is 4.
```

```
Input: l = 25, r = 29
Output: 3
Explanation: There are 3 such numbers with 3 set bits in range 25 to 29. 25 -> 11001, 26 -> 11010, 28 -> 11100. So answer for this test case is 3
```

## Function Signature

```dart
int countNumbersThreeBits(int l, int r)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-numbers-in-the-range-l-r-having-only-three-set-bits/
- 💻 Practice: https://www.geeksforgeeks.org/problems/akku-and-binary-numbers0902/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/20_count_numbers_with_three_set_bits
```

See the [solutions/](solutions/) folder for everyone's solutions.
