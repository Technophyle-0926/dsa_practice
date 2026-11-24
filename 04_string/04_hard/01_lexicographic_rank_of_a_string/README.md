# 1. Lexicographic Rank of a String

**Category:** String → Hard

## Problem

Given a string **s** consisting of distinct lowercase characters, find its rank among all its permutations when sorted lexicographically.

**Examples:**

```
Input: s = "acb"
Output: 2
Explanation: If all the permutations of the string are arranged lexicographically they will be "abc", "acb", "bac", "bca", "cab", "cba". From here it can be clearly seen that the rank of s is 2.
```

```
Input: s = "string"
Output: 598
```

```
Input: s = "cba"
Output: Rank = 6
```

## Function Signature

```dart
int lexicographicRankString(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lexicographic-rank-of-a-string/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rank-the-permutations2229/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/04_hard/01_lexicographic_rank_of_a_string
```

See the [solutions/](solutions/) folder for everyone's solutions.
