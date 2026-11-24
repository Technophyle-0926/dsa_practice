# 7. Euler's Totient Function

**Category:** Logic Building → Hard

## Problem

Given an integer `n`, find the value of Euler's Totient Function, denoted as Φ(n). The function Φ(n) represents the count of positive integers less than or equal to `n` that are relatively prime to `n`.

Euler's Totient function Φ(n) for an input n is the count of numbers in {1, 2, 3, ..., n-1} that are relatively prime to n, i.e., the numbers whose GCD (Greatest Common Divisor) with n is 1.

If n is a positive integer and its prime factorization is; n = p_1^{e_1} \cdot p_2^{e_2} \cdot \ldots \cdot p_k^{e_k}
Where p_1, p_2, \ldots, p_k​ are distinct prime factors of n, then:
\phi(n) = n \cdot \left(1 - \frac{1}{p_1}\right) \cdot \left(1 - \frac{1}{p_2}\right) \cdot \ldots \cdot \left(1 - \frac{1}{p_k}\right).

**Examples:**

```
Input: n = 11
Output: 10
Explanation: From 1 to 11, 1,2,3,4,5,6,7,8,9,10 are relatively prime to 11.
```

```
Input: n = 16
Output:  8
Explanation: From 1 to 16, 1,3,5,7,9,11,13,15  are relatively prime to 16.
```

<!-- signature:start -->
## Function Signature

```dart
int eulersTotientFunction(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `eulersTotientFunction(11)` → `10`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/eulers-totient-function/
- 💻 Practice: https://www.geeksforgeeks.org/problems/euler-totient-function4604/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building hard 7
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test logic_building hard 7`

_No solutions yet._
<!-- results:end -->
