# 5. Make two Strings Anagram Without Deletion

**Category:** String → Hard

## Problem

Given two strings **s1** and **s2** consisting of lowercase English letters, find the minimum number of characters that must be deleted from the two strings so that the resulting strings are anagrams of each other.

Two strings are called **anagrams** if they contain the same characters with the same frequencies, but the characters may appear in a different order.

**Examples:**

```
Input: s1 = "abc", s2 = "cb"
Output: 1
Explanation: Delete 'a' from s1. The resulting strings "bc" and "cb" are anagrams of each other.
```

```
Input: s1 = "abcd", s2 = "xycb"
Output: 4
Explanation: Delete 'a' and 'd' from s1, and 'x' and 'y' from s2. The resulting strings "bc" and "cb" are anagrams of each other.
```

```
Input: s1 = "pqrs", s2 = "uvwx"
Output: 8
Explanation: Since the strings have no common characters, delete all characters from both strings. The resulting empty strings are anagrams of each other.
```

## Function Signature

```dart
int makeTwoStringsAnagramWithout(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-number-of-manipulations-required-to-make-two-strings-anagram-without-deletion-of-character/
- 💻 Practice: https://www.geeksforgeeks.org/problems/almost-equal-java/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/04_hard/05_make_two_strings_anagram_without_deletion
```

See the [solutions/](solutions/) folder for everyone's solutions.
