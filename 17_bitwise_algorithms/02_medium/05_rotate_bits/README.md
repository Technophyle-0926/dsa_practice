# 5. Rotate Bits

**Category:** Bitwise Algorithms → Medium

## Problem

Given two integers **n** and **d**, perform both left and right circular rotations of the 16-bit binary representation of n by d positions.
Return an array containing the decimal values obtained after the left rotation and the right rotation, in the format:  [leftRotation, rightRotation].

**Note:**

- Treat n as a 16-bit unsigned integer. For example, the binary representation of 12 is 0000000000001100.
- The rotations are circular, i.e., bits shifted out from one end are inserted back at the other end.

**Examples:**

```
Input: n = 28, d = 2
Output: [112, 7]
Explanation: The 16-bit binary representation of 28 is: 0000000000011100.
After a left circular rotation by 2 positions, it becomes: 0000000001110000, which is 112 in decimal.
After a right circular rotation by 2 positions, it becomes: 0000000000000111, which is 7 in decimal.
```

```
Input: n = 29, d = 2
Output: [116, 16391]
Explanation: The 16-bit binary representation of 29 is: 0000000000011101.
After a left circular rotation by 2 positions, it becomes: 0000000001110100,
which is 116 in decimal.
After a right circular rotation by 2 positions, it becomes: 0100000000000111,
which is 16391 in decimal.
```

```
Input: n = 11, d = 10
Output: [11264, 704]
Explanation:  The 16-bit binary representation of 11 is: 0000000000001011.
After a left circular rotation by 10 positions, it becomes: 0010110000000000,
which is 11264 in decimal.
After a right circular rotation by 10 positions,  it becomes: 0000001011000000,
which is 704 in decimal.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> rotateBits(int n, int d)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rotateBits(28, 2)` → `[112, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rotate-bits-of-an-integer/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rotate-bits4524/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/05_rotate_bits
```

See the [solutions/](solutions/) folder for everyone's solutions.
