# 3. Check if K-th Bit Set

**Category:** Bitwise Algorithms → Easy

## Problem

Given a number **n** and a bit position **k**, check if the k^th bit of n is set or not. A bit is called set if it is 1 at that position.

**Note:** Indexing starts with 0 from LSB (least significant bit) side in the binary representation of the number.

**Examples:**

```
Input: n = 7, k = 2
Output: true
Explanation: 7 is represented as 111 in binary and bit at position 2 is set.
```

```
Input: n = 5, k = 1
Output:  false
Explanation: 5 is represented as 101 in binary and bit at position 1 is not set.
```

<!-- signature:start -->
## Function Signature

```dart
bool checkIfKThBit(int n, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkIfKThBit(7, 2)` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-whether-k-th-bit-set-not/
- 💻 Practice: https://www.geeksforgeeks.org/problems/check-whether-k-th-bit-is-set-or-not-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/01_easy/03_check_if_k_th_bit_set
```

See the [solutions/](solutions/) folder for everyone's solutions.
