# 25. Find array such that no subarray has xor zero or Y

**Category:** Bitwise Algorithms → Medium

## Problem

Given two integers **X** (1 ? X ? 15) and **Y**. The task is to find an array of the maximum possible length **N** such that all the elements in the array lie in between **1** and **2^X** and there exists no subarray such that xor value of the subarray is either **0** or **Y**. If there exist multiple answers then print any one of them. If no such array exists then print **-1**
**Examples:**

```
Input: X = 3, Y = 5
Output: 1 3 1
(1 ^ 3) = 2
(3 ^ 1) = 2
(1 ^ 3 ^ 1) = 3
Input: X = 1, Y = 1
Output: -1
```

## Function Signature

```dart
List<int> findArraySuchThatNo(int X, int Y)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-array-such-that-no-subarray-has-xor-zero-or-y/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/25_find_array_such_that_no_subarray_has_xor_zero_or_y
```

See the [solutions/](solutions/) folder for everyone's solutions.
