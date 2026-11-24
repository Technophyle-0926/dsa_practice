# 9. Count ways to express a number as sum of powers

**Category:** Recursion → Mathematical

## Problem

Given two integers x and n, we need to find number of ways to express x as sum of n-th powers of unique natural numbers. It is given that 1 <= n <= 20.
Examples:

```
Input  : x = 100
         n = 2
Output : 3
Explanation: There are three ways to
express 100 as sum of natural numbers
raised to power 2.
100 = 10^2 = 8^2+6^2 = 1^2+3^2+4^2+5^2+7^2

Input  : x = 100
         n = 3
Output : 1
Explanation : The only combination is,
1^3 + 2^3 + 3^3 + 4^3
```

We use recursion to solve the problem. We first check one by one that the number is included in summation or not.

**Output:**

**Time Complexity:** O(2 ^ pow(x^(1/n)))
**Auxiliary Space:** O(pow(x^(1/n))

## Function Signature

```dart
int countWaysExpressNumberAs(int x, int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-ways-express-number-sum-powers/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/09_count_ways_to_express_a_number_as_sum_of_powers
```

See the [solutions/](solutions/) folder for everyone's solutions.
