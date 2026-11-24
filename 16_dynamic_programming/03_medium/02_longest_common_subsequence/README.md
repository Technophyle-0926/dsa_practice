# 2. Longest Common Subsequence

**Category:** Dynamic Programming → Medium

## Problem

Given two strings, s1 and s2, find the length of the Longest Common Subsequence. If there is no common subsequence, return `0`. A subsequence is a string generated from the original string by deleting 0 or more characters, without changing the relative order of the remaining characters.

For example, subsequences of "ABC" are "", "A", "B", "C", "AB", "AC", "BC" and "ABC".  In general, a string of length n has 2^n subsequences.

**Examples:**

```
Input: s1 = "ABC", s2 = "ACD"
Output: 2
Explanation: The longest subsequence which is present in both strings is "AC".
```

```
Input: s1 = "AGGTAB", s2 = "GXTXAYB"
Output: 4
Explanation: The longest common subsequence is "GTAB".
```

```
Input: s1 = "ABC", s2 = "CBA"
Output: 1
Explanation: There are three longest common subsequences of length 1, "A", "B" and "C".
```

<!-- signature:start -->
## Function Signature

```dart
int longestCommonSubsequence(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestCommonSubsequence("ABC", "ACD")` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-common-subsequence-dp-4/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-common-subsequence-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
