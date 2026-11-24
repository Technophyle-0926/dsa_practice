# 23. Print all submasks of a given mask

**Category:** Bitwise Algorithms → Medium

## Problem

Given an integer **N**, the task is to print all the subsets of the set formed by the set bits present in the binary representation of **N**.

**Examples:**

```
Input: N = 5
Output: 5 4 1
Explanation:
Binary representation of N is "101", Therefore all the required subsets are {"101", "100", "001", "000"}.
```

```
Input: N = 25
Output: 25 24 17 16 9 8 1
Explanation:
Binary representation of N is "11001". Therefore, all the required subsets are {"11001", "11000", "10001", "10000", "01001", "01000", "0001", "0000"}.
```

## Function Signature

```dart
List<int> printAllSubmasksGivenMask(int N)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-all-submasks-of-a-given-mask/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/23_print_all_submasks_of_a_given_mask
```

See the [solutions/](solutions/) folder for everyone's solutions.
