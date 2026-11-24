# 17. Check for Bleak

**Category:** Bitwise Algorithms → Medium

## Problem

Given an integer **n**, check whether it is **Bleak** or not. A number 'n' is called Bleak if it cannot be represented as sum of a positive number x and count of set bits in x, i.e., x + countSetBits(x) is not equal to n for any non-negative number x.

**Examples:**

```
Input: n = 3
Output: false
Explanation: For x = 2, countSetBits(2) = 1
2 + 1 = 3
So, 3 is not Bleak.

Input: n = 4
Output: true
Explanation:
There is no value of x such that x + countSetBits(x) = 4
So, 4 is Bleak.
```

## Function Signature

```dart
bool checkBleak(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-if-a-number-is-bleak/
- 💻 Practice: https://www.geeksforgeeks.org/problems/bleak-numbers1552/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/17_check_for_bleak
```

See the [solutions/](solutions/) folder for everyone's solutions.
