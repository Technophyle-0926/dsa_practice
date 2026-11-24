# 12. Interleaved Strings

**Category:** String → Medium

## Problem

Give three strings **s1**, **s2** and **s3**, determine if s3 is formed by **interleaving** s1 and s2.
A string s3 is an interleaving of s1 and s2 if:

- It contains all characters of s1 and s2 while preserving their relative order.
- Characters from s1 and s2 appear in s3 in the same order as in their original strings.
- The length of s3 equals the combined length of s1 and s2.

**Example:**

```
Input:  s1 = "AAB", s2 = "AAC", s3 =  "AAAABC"
Output: true
Explanation: The string "AAAABC" has all characters of the other two strings and in the same order.
```

```
Input:  s1 = "YX", s2 = "X", s3 = "XXY"
Output: false
Explanation: "XXY " is not interleaved of "YX" and "X".  The strings that can be formed are YXX and XYX.
```

## Function Signature

```dart
bool interleavedStrings(String s1, String s2, String s3)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-if-a-string-is-interleaved-of-two-other-strings-dp-33/
- 💻 Practice: https://www.geeksforgeeks.org/problems/interleaved-strings/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/12_interleaved_strings
```

See the [solutions/](solutions/) folder for everyone's solutions.
