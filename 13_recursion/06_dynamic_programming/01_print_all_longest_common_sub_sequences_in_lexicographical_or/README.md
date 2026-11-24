# 1. Print all longest common sub-sequences in lexicographical order

**Category:** Recursion → Dynamic Programming

## Problem

Given two strings s1 and s2, return all distinct Longest Common Subsequences (LCS) in lexicographical order.

**Examples:**

```
Input: s1 = "abac", s2 = "aabca"
Output: ["aac", "aba", "abc"]
Explanation: Every subsequence that appears in both `"`abac`"` and `"a`abca`"` with the maximum possible length 3, are `["aac" ,"aba", "abc"]`
```

```
Input: s1 = "baaa", s2 = "ca"
Output: ["a"]
Explanation: Every subsequence common to `"`baaa and `"ca"` of maximum length 1, is `["a"]`.
```

## Function Signature

```dart
List<String> printAllLongestCommonSub(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-longest-common-sub-sequences-lexicographical-order/
- 💻 Practice: https://www.geeksforgeeks.org/problems/print-all-lcs-sequences3413/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/06_dynamic_programming/01_print_all_longest_common_sub_sequences_in_lexicographical_or
```

See the [solutions/](solutions/) folder for everyone's solutions.
