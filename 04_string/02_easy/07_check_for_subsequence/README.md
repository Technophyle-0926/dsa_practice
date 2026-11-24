# 7. Check for Subsequence

**Category:** String → Easy

## Problem

Given two strings **s1** and **s2**, find if the first string is a Subsequence of the second string, i.e. if s1 is a subsequence of s2.

**Examples :**

```
Input: s1 = "AXY", s2 = "ADXCPY"
Output: true
Explanation: All characters of s1 are in s2 in the same order
```

```
Input: s1 = "AXY", s2 = "YADXCP"
Output: false
Explanation: All characters are present, but order is not same.
```

```
Input: s1 = "gksrek", s2 = "geeksforgeeks"
Output: true
```

<!-- signature:start -->
## Function Signature

```dart
bool checkSubsequence(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkSubsequence("AXY", "ADXCPY")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-two-strings-find-first-string-subsequence-second/
- 💻 Practice: https://www.geeksforgeeks.org/problems/given-two-strings-find-if-first-string-is-a-subsequence-of-second/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/02_easy/07_check_for_subsequence
```

See the [solutions/](solutions/) folder for everyone's solutions.
