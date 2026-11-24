# 8. The only set bit

**Category:** Bitwise Algorithms → Easy

## Problem

Given a number **n** containing only 1 set bit in its binary representation, the task is to find the **position** of the only set bit. If there are 0 or more than 1 set bits, then return -1.

**Note:** Position of set bit '1' should be counted starting with 1 from the LSB side in the binary representation of the number.

**Examples:-**

```
Input: n = 2
Output: 2
Explanation: Binary representation of 2 is 10. We can observe that the only set bit is at position 2 from LSB.
```

```
Input: n = 5
Output: -1
Explanation: Binary representation of 5 is 101. There are 2 set bits, so return -1.
```

<!-- signature:start -->
## Function Signature

```dart
int onlyBit(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `onlyBit(2)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-position-of-the-only-set-bit/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-position-of-set-bit3706/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/01_easy/08_the_only_set_bit
```

See the [solutions/](solutions/) folder for everyone's solutions.
