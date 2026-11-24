# 15. Russian Peasant

**Category:** Bitwise Algorithms → Easy

## Problem

Given two integers **a** and **b**, the task is to multiply them **without using the multiplication operator.** Instead of that, use the **Russian Peasant Algorithm**.

**Examples:**

```
Input: a = 2, b = 5
Output: 10
Explanation: Product of 2 and 5 is 10.
```

```
Input: a = 6, b = 9
Output: 54
Explanation: Product of 6 and 9 is 54.
```

```
Input: a = 8, b = 8
Output: 64
Explanation: Product of 8 and 8 is 64.
```

```
The idea is to break multiplication into a series of additions using the Russian Peasant Algorithm. Instead of directly multiplying a and b, we repeatedly halve b and double a, leveraging the fact that multiplication can be rewritten as repeated addition. If b is odd at any step, we add a to the result since that part of the multiplication cannot be handled by doubling alone. This process continues until b becomes zero.
```

<!-- signature:start -->
## Function Signature

```dart
int russianPeasant(int a, int b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `russianPeasant(2, 5)` → `10`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/russian-peasant-multiply-two-numbers-using-bitwise-operators/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/01_easy/15_russian_peasant
```

See the [solutions/](solutions/) folder for everyone's solutions.
