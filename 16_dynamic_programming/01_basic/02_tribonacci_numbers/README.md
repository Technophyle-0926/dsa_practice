# 2. Tribonacci Numbers

**Category:** Dynamic Programming → Basic

## Problem

The tribonacci series is a generalization of the Fibonacci sequence where each term is the sum of the three preceding terms.

a(n) = a(n-1) + a(n-2) + a(n-3)
with
a(0) = a(1) = 0, a(2) = 1.

First few numbers in the Tribonacci Sequence are  0, 0, 1, 1, 2, 4, 7, 13, 24, 44, 81, 149, 274, 504, ....

Given a value n, task is to print first n Tribonacci Numbers.
**Examples:**

```
Input : 5
Output : 0, 0, 1, 1, 2

Input : 10
Output : 0, 0, 1, 1, 2, 4, 7, 13, 24, 44

Input : 20
Output : 0, 0, 1, 1, 2, 4, 7, 13, 24, 44, 81, 149, 274, 504, 927, 1705, 3136,  5768, 10609, 19513
```

<!-- signature:start -->
## Function Signature

```dart
List<int> tribonacciNumbers(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `tribonacciNumbers(5)` → `0, 0, 1, 1, 2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/tribonacci-numbers/
- 💻 Practice: https://www.geeksforgeeks.org/problems/tribonacci-number/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming basic 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
