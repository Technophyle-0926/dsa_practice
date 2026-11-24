# 1. Represent Fraction as String

**Category:** Hashing → Hard

## Problem

Given two integers **a** and **b**(b != 0), the task is to return the fraction **a/b** in string format. If the fractional part is repeating, enclose the repeating part in parentheses.

**Examples:**

```
Input: a = 1, b = 2
Output: "0.5"
Explanation: 1/2 = 0.5 with no repeating part.

Input: a = 50, b = 22
Output: "2.(27)"
Explanation: 50/22 = 2.27272727... Since fractional part (27) is repeating, it is enclosed in parentheses.
```

## Function Signature

```dart
String representFractionAsString(int a, int b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/represent-the-fraction-of-two-numbers-in-the-string-format/
- 💻 Practice: https://www.geeksforgeeks.org/problems/a-simple-fraction0921/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/01_represent_fraction_as_string
```

See the [solutions/](solutions/) folder for everyone's solutions.
