# 15. Longest Common Increasing Subsequence (LCS + LIS)

**Category:** Dynamic Programming → Medium

## Problem

Given two arrays, **a[] and b[]**, find the length of the **longest common increasing subsequence(LCIS)**.
A **subsequence** is a sequence that appears in the same relative order in both arrays, but not necessarily consecutively.

The Longest Common Increasing Subsequence (LCIS) is defined as the longest sequence that appears in both arrays and whose elements are in strictly increasing order.
**Examples:**

```
Input: a[] = [3, 4, 9, 1], b[] = [5, 3, 8, 9, 10, 2, 1]
Output: 2
Explanation: The longest increasing subsequence that is common is {3, 9} and its length is 2.
```

```
Input: a[] = [1, 1, 4, 3], b[] = [1, 1, 3, 4]
Output: 2
Explanation: There are two common subsequences {1, 4} and {1, 3} both of length 2.
```

## Function Signature

```dart
int longestCommonIncreasingSubsequenceLcs(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-common-increasing-subsequence-lcs-lis/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-common-increasing-subsequence1437/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/15_longest_common_increasing_subsequence_lcs_plus_lis
```

See the [solutions/](solutions/) folder for everyone's solutions.
