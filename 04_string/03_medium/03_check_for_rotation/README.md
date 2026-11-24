# 3. Check for Rotation

**Category:** String → Medium

## Problem

Given two strings **s1** and **s2** of equal length, determine whether s2 is a rotation of s1.
A string is said to be a rotation of another if it can be obtained by shifting some leading characters of the original string to its end without changing the order of characters.

**Examples:**

```
Input: s1 = "abcd", s2 = "cdab"
Output: true
Explanation: After 2 right rotations, s1 will become equal to s2.
```

```
Input: s1 = "aab", s2 = "aba"
Output: true
Explanation: After 1 left rotation, s1 will become equal to s2.
```

```
Input: s1 = "abcd", s2 = "acbd"
Output: false
Explanation: Strings are not rotations of each other.
```

<!-- signature:start -->
## Function Signature

```dart
bool checkRotation(String s1, String s2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `checkRotation("abcd", "cdab")` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/a-program-to-check-if-strings-are-rotations-of-each-other/
- 💻 Practice: https://www.geeksforgeeks.org/problems/check-if-strings-are-rotations-of-each-other-or-not-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/03_medium/03_check_for_rotation
```

See the [solutions/](solutions/) folder for everyone's solutions.
