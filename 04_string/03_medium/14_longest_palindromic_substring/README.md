# 14. Longest Palindromic Substring

**Category:** String → Medium

## Problem

Given a string **s**, find the longest substring which is a palindrome. If there are multiple answers, then find the first appearing substring.

**Examples:**

```
Input: s = "forgeeksskeegfor"
Output: "geeksskeeg"
Explanation: The longest substring that reads the same forward and backward is "geeksskeeg". Other palindromes like "kssk" or "eeksskee" are shorter.
```

```
Input: s = "Geeks"
Output: "ee"
Explanation: The substring "ee" is the longest palindromic part in "Geeks". All others are shorter single characters.
```

```
Input: s = "abc"
Output: "a"
Explanation: No multi-letter palindromes exist. So the first character "a" is returned as the longest palindromic substring.
```

<!-- signature:start -->
## Function Signature

```dart
String longestPalindromicSubstring(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestPalindromicSubstring("forgeeksskeegfor")` → `"geeksskeeg"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-palindromic-substring/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-palindrome-in-a-string1956/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/14_longest_palindromic_substring
```

See the [solutions/](solutions/) folder for everyone's solutions.
