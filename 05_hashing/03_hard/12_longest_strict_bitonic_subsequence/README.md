# 12. Longest strict bitonic subsequence

**Category:** Hashing → Hard

## Problem

Given an array **arr[]** of integers, find the length of the longest strict bitonic subsequence.

A subsequence is strict bitonic if it first strictly increases and then strictly decreases, such that the absolute difference between every pair of **consecutive elements** is exactly 1 both in the increasing and decreasing parts.

A fully increasing or fully decreasing subsequence (with consecutive differences of 1) is also considered bitonic.

**Examples:**

```
Input: arr[] = [4, 5, 6, 5, 4, 3]
Output: 6
Explanation: The longest strict bitonic subsequence is [4, 5, 6, 5, 4, 3]. Both the increasing [4, 5, 6] and decreasing [6, 5, 4, 3] parts have consecutive differences of 1.
```

```
Input: arr[] = [10, 9, 8, 7]
Output: 4
Explanation: The sequence is fully decreasing, which is allowed. Consecutive differences are 1: [10, 9, 8, 7].
```

<!-- signature:start -->
## Function Signature

```dart
int longestStrictBitonicSubsequence(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestStrictBitonicSubsequence([4, 5, 6, 5, 4, 3])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/length-longest-strict-bitonic-subsequence/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/12_longest_strict_bitonic_subsequence
```

See the [solutions/](solutions/) folder for everyone's solutions.
