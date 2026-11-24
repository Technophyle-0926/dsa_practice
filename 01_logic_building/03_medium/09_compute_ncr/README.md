# 9. Compute nCr

**Category:** Logic Building → Medium

## Problem

Given two integers **n** and **r**, find the value of the binomial coefficient **^nC_r**

- A binomial coefficient **^nC_r** can be defined as the coefficient of **x^r** in the expansion of **(1 + x)^n** that gives the number of ways to choose r objects from a set of n objects without considering the order.
- The binomial coefficient **^nC_r** is calculated as : C(n,r) = n! / r! * (n-r) !

**Note:** If r is greater than n, return **0**. It is guaranteed that the value of ^n**C**_r will fit within a 32-bit integer.

Combinations represent the number of ways to choose r elements from a set of n distinct elements, without regard to the order in which they are selected. The formula for calculating combinations is :

**Examples:**

```
Input: n = 5, r = 2
Output: 10
Explanation: The value of  ^5C_2 is calculated as 5! / ((5−2)! * 2!​)= 10.
```

```
Input: n = 2, r = 4
Output: 0
Explanation: Since r is greater than n, thus ^2C_4 = 0
```

```
Input: n = 5, r = 0
Output: 1
Explanation:  The value of  ^5C_0 is calculated as 5!/(5−0)!*0! = 5!/5!*0! = 1.
```

<!-- signature:start -->
## Function Signature

```dart
int computeNcr(int n, int r)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `computeNcr(5, 2)` → `10`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-calculate-value-ncr/
- 💻 Practice: https://www.geeksforgeeks.org/problems/ncr1019/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building medium 9
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test logic_building medium 9`

_No solutions yet._
<!-- results:end -->
