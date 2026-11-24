# 11. Print N-bit binary numbers having more 1’s than 0’s in all prefixes

**Category:** Recursion → Mathematical

## Problem

Given a positive integer **n**, generate all **n-bit** binary numbers such that, for every prefix of each binary number, the count of **1's** is greater than or equal to the count of **0's**.

Return the binary numbers in decreasing order of their decimal value.

**Examples:**

```
Input: n = 2
Output: ["11", "10"]
Explanation: Valid numbers are those where each prefix has more 1s than 0s:
11: all its prefixes (1 and 11) have more 1s than 0s.
10: all its prefixes (1 and 10) have more 1s than 0s.
So, the output is "11, 10".
```

```
Input: n = 3
Output: ["111", "110", "101"]
Explanation: Valid numbers are those where each prefix has more 1s than 0s.
111: all its prefixes (1, 11, and 111) have more 1s than 0s.
110: all its prefixes (1, 11, and 110) have more 1s than 0s.
101: all its prefixes (1, 10, and 101) have more 1s than 0s.
So, the output is "111, 110, 101".
```

<!-- signature:start -->
## Function Signature

```dart
List<String> printNBitBinaryNumbers(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `printNBitBinaryNumbers(2)` → `["11", "10"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-n-bit-binary-numbers-1s-0s-prefixes/
- 💻 Practice: https://www.geeksforgeeks.org/problems/print-n-bit-binary-numbers-having-more-1s-than-0s0252/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/11_print_n_bit_binary_numbers_having_more_1s_than_0s_in_all_pre
```

See the [solutions/](solutions/) folder for everyone's solutions.
