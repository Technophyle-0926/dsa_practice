# 16. Lexicographically largest subsequence

**Category:** Greedy → Medium

## Problem

Given a string **s** and an integer **k**, the task is to find **lexicographically largest subsequence** of S, say T, such that every character in T must occur at least **k** times.

**Examples:**

```
Input : s = "banana", k = 2.
Output : "nn"
Explanation:
Possible subsequence where each character exists at least 2 times are:
```

```
From the above subsequences, "nn" is the lexicographically largest.
```

```
Input: s = "zzyyxx", k = 2
Output: "zzyyxx"
```

```
Input: s = "xxyyzz", k = 2
Output: "zz"
```

## Function Signature

```dart
String lexicographicallyLargestSubsequence(String s, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lexicographically-largest-subsequence-every-character-occurs-least-k-times/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/16_lexicographically_largest_subsequence
```

See the [solutions/](solutions/) folder for everyone's solutions.
