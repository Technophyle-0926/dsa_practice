# 2. Turn off the rightmost set bit

**Category:** Bitwise Algorithms → Easy

## Problem

Given an integer n, turn remove turn off the rightmost set bit in it.

```
Input:  12
Output: 8
Explanation: Binary representation of 12 is 00...01100. If we turn of the rightmost set bit, we get 00...01000 which is binary representation of 8
```

```
Input: 7
Output: 6
Explanation: Binary representation for 7 is 00...00111 and for 6, it is 00...00110
```

```
Input: 0
Output:0
Explanation: There is no rightmost set bit
```

<!-- signature:start -->
## Function Signature

```dart
int turnOffRightmostBit(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `turnOffRightmostBit(12)` → `8`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/turn-off-the-rightmost-set-bit/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/01_easy/02_turn_off_the_rightmost_set_bit
```

See the [solutions/](solutions/) folder for everyone's solutions.
