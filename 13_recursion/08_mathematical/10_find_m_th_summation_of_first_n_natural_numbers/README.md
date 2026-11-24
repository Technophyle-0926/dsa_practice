# 10. Find m-th summation of first n natural numbers

**Category:** Recursion → Mathematical

## Problem

m-th summation of first n natural numbers is defined as following.

We are given m and n, we need to find SUM(n, m).
Examples:

```
Input  : n = 4, m = 1
Output : SUM(4, 1) = 10
Explanation : 1 + 2 + 3 + 4 = 10

Input  : n = 3, m = 2
Output : SUM(3, 2) = 21
Explanation : SUM(3, 2)
             = SUM(SUM(3, 1), 1)
             = SUM(6, 1)
             = 21
```

## Function Signature

```dart
dynamic findMThSummationFirst(int n, int m)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-mth-summation-first-n-natural-numbers/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/10_find_m_th_summation_of_first_n_natural_numbers
```

See the [solutions/](solutions/) folder for everyone's solutions.
