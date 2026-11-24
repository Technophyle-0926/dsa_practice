# 11. Generate n-bit Gray Codes

**Category:** Bitwise Algorithms → Medium

## Problem

Given an integer **n**, generate all n-bit Gray codes. A Gray code sequence starts with n zeros, and every consecutive code in the sequence differs from the previous one by exactly one bit.

**Examples:**

```
Input: n = 2
Output: ["00", "01", "11", "10"]
Explanation: The sequence starts with 00. Every consecutive pair of codes differs by exactly one bit.
```

```
Input: n = 3
Output: ["000", "001", "011", "010", "110", "111", "101", "100"]
Explanation: The sequence starts with 000, and every consecutive pair of codes differs by exactly one bit.
```

<!-- signature:start -->
## Function Signature

```dart
List<String> generateNBitGrayCodes(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `generateNBitGrayCodes(2)` → `["00", "01", "11", "10"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/generate-n-bit-gray-codes/
- 💻 Practice: https://www.geeksforgeeks.org/problems/gray-code-1611215248/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/11_generate_n_bit_gray_codes
```

See the [solutions/](solutions/) folder for everyone's solutions.
