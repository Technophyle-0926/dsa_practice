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

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rotate-bits-of-an-integer/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rotate-bits4524/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
