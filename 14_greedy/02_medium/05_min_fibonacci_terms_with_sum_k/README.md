# 5. Min Fibonacci Terms with Sum K

**Category:** Greedy → Medium

## Problem

Given a number **k**, the task is to find the minimum number of Fibonacci terms (including repetitions) whose sum equals **k**.
**Note:** You may use any Fibonacci number multiple times.

**Examples:**

```
Input: k = 7
Output: 2
Explanation: Possible ways to sum up to 7 using Fibonacci numbers:
5 + 2 = 7 (2 terms)
3 + 3 + 1 = 7 (3 terms)
2 + 2 + 2 + 1 = 7 (4 terms)
The minimum number of terms is 2, using 5 + 2.

Input: k = 13
Output: 1
Explanation: Possible ways to sum up to 13 using Fibonacci numbers:
13 = 13 (1 term)
8 + 5 = 13 (2 terms)
Using 13 directly gives the minimum number of terms, which is 1.
```

Like Binary Representation where we represent every number as sum  of powers of 2, we can represent every every number as sum of Fibonacci  Numbers. For example: 19 = 13+5+1. This is known  as a Zeckendorf Representation. For example, to get n, we can n times add 1. Here we need to minimize the count of Fibonacci numbers that contribute to sum. So this problem is basically coin change problem with coins having Fibonacci values. By taking some examples, we can notice that With Fibonacci coin values Greedy approach works.

```
Firstly we calculate Fibonacci terms till less than or equal to k. then start from the last term and keep subtracting that term from k until k >(nth term). Also along with this keep increasing the count of the number of terms.
```

<!-- signature:start -->
## Function Signature

```dart
int minFibonacciTermsSumK(int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minFibonacciTermsSumK(7)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-fibonacci-terms-sum-equal-k/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/05_min_fibonacci_terms_with_sum_k
```

See the [solutions/](solutions/) folder for everyone's solutions.
