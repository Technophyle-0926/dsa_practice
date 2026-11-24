# 15. Longest repeating and non-overlapping substring

**Category:** Dynamic Programming → Hard

## Problem

Given a string **s**, the task is to find the longest repeating non-overlapping substring in it. In other words, find 2 identical substrings of maximum length which do not overlap. Return -1 if no such string exists.

Note: Multiple Answers are possible but we have to return the substring whose first occurrence is earlier.

**Examples:**

```
Input: s = "acdcdacdc"
Output: "acdc"
Explanation: The string "acdc" is the longest Substring of s which is repeating but not overlapping.
```

```
Input: s = "geeksforgeeks"
Output: "geeks"
Explanation: The string "geeks" is the longest subString of s which is repeating but not overlapping.
```

<!-- signature:start -->
## Function Signature

```dart
String longestRepeatingNonOverlappingSubstring(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestRepeatingNonOverlappingSubstring("acdcdacdc")` → `"acdc"`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-repeating-and-non-overlapping-substring/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-repeating-and-non-overlapping-substring3421/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/04_hard/15_longest_repeating_and_non_overlapping_substring
```

See the [solutions/](solutions/) folder for everyone's solutions.
