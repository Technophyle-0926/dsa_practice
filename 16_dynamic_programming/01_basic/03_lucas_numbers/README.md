# 3. Lucas Numbers

**Category:** Dynamic Programming → Basic

## Problem

Lucas numbers are similar to Fibonacci numbers. Lucas numbers are also defined as the sum of its two immediately previous terms. But here the first two terms are 2 and 1 whereas in Fibonacci numbers the first two terms are 0 and 1 respectively.
Mathematically, Lucas Numbers may be defined as:
{\displaystyle L_{n}:={\begin{cases}2&{\text{if }}n=0;\\1&{\text{if }}n=1;\\L_{n-1}+L_{n-2}&{\text{if }}n>1.\\\end{cases}}}
The Lucas numbers are in the following integer sequence:
2, 1, 3, 4, 7, 11, 18, 29, 47, 76, 123 ..............
Write a function int lucas(int n) n as an argument and returns the nth Lucas number.
**Examples :**

```
Input : 3
Output : 4

Input : 7
Output : 29
```

<!-- signature:start -->
## Function Signature

```dart
int lucasNumbers(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `lucasNumbers(3)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lucas-numbers/
- 💻 Practice: https://www.geeksforgeeks.org/problems/lucas-number4515/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming basic 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
