# 5. Find ways an Integer can be expressed as sum of n-th power of unique natural numbers

**Category:** Recursion → Mathematical

## Problem

Given two integers **n** and **x**, find the number of ways to express n as the sum of the xth power of unique natural numbers.

Each natural number can be used at most once. Return the total number of ways modulo 10^9 + 7.

**Examples :**

```
Input: n = 10, x = 2
Output: 1
Explanation: 10 = 1^2 + 3^2, Hence total 1 possibility.
```

```
Input: n = 100, x = 2
Output: 3
Explanation: 100 = 10^2, 6^2 + 8^2 and 1^2 + 3^2 + 4^2 + 5^2 + 7^2 Hence total 3 possibilities.
```

<!-- signature:start -->
## Function Signature

```dart
int findWaysIntegerCanBe(int n, int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `findWaysIntegerCanBe(10, 2)` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-ways-integer-can-expressed-sum-n-th-power-unique-natural-numbers/
- 💻 Practice: https://www.geeksforgeeks.org/problems/express-as-sum-of-power-of-natural-numbers5647/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/05_find_ways_an_integer_can_be_expressed_as_sum_of_n_th_power_o
```

See the [solutions/](solutions/) folder for everyone's solutions.
