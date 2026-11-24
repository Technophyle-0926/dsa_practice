# 8. Compute nPr

**Category:** Logic Building → Medium

## Problem

Given two integers **n** and **r**, find the value of **nPr**, the number of ways to arrange r elements selected from n distinct elements. The value of nPr is given by: nPr = n! / (n − r)!, where ! denotes the factorial of a number.

**Examples:**

```
Input: n = 5, r = 2
Output: 20
Explanation: ^5P_2 = 5! / (5 - 2)!  = 20

Input: n = 6, r = 3
Output: 120
Explanation: ^6P_3 = 6! / (6 - 3)!  = 120
```

## Function Signature

```dart
int computeNpr(int n, int r)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-to-calculate-the-value-of-npr/
- 💻 Practice: https://www.geeksforgeeks.org/problems/npr4253/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 01_logic_building/03_medium/08_compute_npr
```

See the [solutions/](solutions/) folder for everyone's solutions.
