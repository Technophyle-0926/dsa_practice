# 7. Compute the Parity

**Category:** Bitwise Algorithms → Hard

## Problem

Given an integer **n**, find parity of set bit count.

- The number has even parity if it contains an even number of set bits.
- The number has odd parity if it contains an odd number of set bits.

**Examples:**

```
Input: n = 13
Output: "odd"
Explanation: (13)_10 = (1101)2  binary representation has three 1-bits , parity is "odd".
```

```
Input: n = 9
Output: "even"
Explanation: (9)_10 = (1001)2  binary representation has two 1-bits , parity is "even".
```

<!-- signature:start -->
## Function Signature

```dart
String computeParity(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `computeParity(13)` → `"odd"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/compute-parity-number-using-xor-table-look/
- 💻 Practice: https://www.geeksforgeeks.org/problems/parity-of-unsigned-integer4247/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/03_hard/07_compute_the_parity
```

See the [solutions/](solutions/) folder for everyone's solutions.
