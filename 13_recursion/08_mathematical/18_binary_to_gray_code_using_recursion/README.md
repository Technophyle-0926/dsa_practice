# 18. Binary to Gray code using recursion

**Category:** Recursion → Mathematical

## Problem

Given the Binary code of a number as a decimal number, we need to convert this into its equivalent Gray Code. Assume that the binary number is in the range of integers. For the larger value, we can take a binary number as string.

**Note:** In Gray Code, two consecutive bits differ by exactly one bit. The most significant bit (MSB) of the Gray Code is always the same as the MSB of the binary number.

**Examples:**

```
Input: 1001
Output: 1101
Explanation: The Gray Code for binary 1001 is 1101.
```

```
Input: 11
Output: 10
Explanation: The Gray Code for binary 11 is 10.
```

<!-- signature:start -->
## Function Signature

```dart
int binaryGrayCodeRecursion(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `binaryGrayCodeRecursion(1001)` → `1101`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-convert-binary-code-equivalent-gray-code-using-recursion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion mathematical 18
```

See the [solutions/](solutions/) folder for everyone's solutions.
