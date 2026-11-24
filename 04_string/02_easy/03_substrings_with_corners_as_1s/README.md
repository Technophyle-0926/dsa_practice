# 3. Substrings with Corners as 1s

**Category:** String → Easy

## Problem

Given a binary string **s**, the task is to **count** all substrings that start and end with the character **'1'**. A valid substring must have both its first and last characters as '1', and can include **one or more** number of characters in between.

**Examples:**

```
Input: s = "00100101"
Output: 3
Explanation: Valid substrings are "1001", "100101", and "101", all starting and ending with '1'.
```

```
Input: s = "1001"
Output: 1
Explanation: Only one valid substring: "1001", which starts and ends with '1'.
```

```
Input: s = "111"
Output: 3
Explanation: Valid substrings are "11" (first and second), "11" (second and third), and "111" (entire string).
```

## Function Signature

```dart
int substringsCornersAs1s(String s)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-binary-string-count-number-substrings-start-end-1/
- 💻 Practice: https://www.geeksforgeeks.org/problems/binary-string-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 04_string/02_easy/03_substrings_with_corners_as_1s
```

See the [solutions/](solutions/) folder for everyone's solutions.
