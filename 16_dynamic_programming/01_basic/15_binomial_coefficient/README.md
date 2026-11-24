# 15. Binomial Coefficient

**Category:** Dynamic Programming → Basic

## Problem

Given an integer values n and k, the task is to find the value of Binomial Coefficient C(n, k).

- A binomial coefficient C(n, k) can be defined as the coefficient of x^k in the expansion of (1 + x)^n.
- A binomial coefficient C(n, k) also gives the number of ways, disregarding order, that k objects can be chosen from among n objects more formally, the number of k-element subsets (or k-combinations) of a n-element set.

### Examples

```
Input: n = 4, k = 2
Output: 6
Explanation: The value of 4C2 is (4 × 3) / (2 × 1) = 6.
```

```
Input: n = 5, k = 2
Output: 10
Explanation: The value of 5C2 is (5 × 4) / (2 × 1) = 10.
```

```
Input: n = 6, k = 3
Output: 20
Explanation: The value of 6C3 is (6 × 5 × 4) / (3 × 2 × 1) = 20.
```

<!-- signature:start -->
## Function Signature

```dart
int binomialCoefficient(int n, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `binomialCoefficient(4, 2)` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binomial-coefficient-dp-9/
- 💻 Practice: https://www.geeksforgeeks.org/problems/ncr1019/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/01_basic/15_binomial_coefficient
```

See the [solutions/](solutions/) folder for everyone's solutions.
