# 4. Set the K-th Bit

**Category:** Bitwise Algorithms → Easy

## Problem

Given a number **n** and a value **k**. From the right, set the kth bit in the binary representation of n. The position of the Least Significant Bit(or last bit) is 0, the second last bit is 1 and so on.

**Examples:**

```
Input: n = 10, k = 2
Output: 14
Explanation: Binary representation of the given number 10 is: 1 0 1 0, number of bits in the binary reprsentation is 4. Thus 2nd bit from right is 0. The number after changing this bit to 1 is: 14(1 1 1 0).
```

```
Input: n = 15, k = 3
Output: 15
Explanation: The binary representation of the given number 15 is: 1 1 1 1, number of bits in the binary representation is 4. Thus 3rd bit from the right is 1. The number after changing this bit to 1 is 15(1 1 1 1).
```

<!-- signature:start -->
## Function Signature

```dart
int kThBit(int n, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kThBit(10, 2)` → `14`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/set-k-th-bit-given-number/
- 💻 Practice: https://www.geeksforgeeks.org/problems/set-kth-bit3724/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/01_easy/04_set_the_k_th_bit
```

See the [solutions/](solutions/) folder for everyone's solutions.
