# 2. Super Prime

**Category:** Logic Building → Hard

## Problem

Super-prime numbers (also known as higher order primes) are the subsequence of prime number sequence that occupy prime-numbered positions within the sequence of all prime numbers. The first few super primes are 3, 5, 11, and 17.

Given a positive integer n and the task is to print all the Super-Primes less than or equal to n.

**Examples:**

```
Input: n = 5
Output: [3, 5]
Explanation: The prime numbers up to 5 are [2, 3, 5]. Their positions are [1, 2, 3]. Since positions 2 and 3 are prime, 3 and 5 are super-primes.
```

```
Input: n = 20
Output: [3, 5, 11, 17]
Explanation: The prime numbers up to 20 are [2, 3, 5, 7, 11, 13, 17, 19]. Their positions are [1, 2, 3, 4, 5, 6, 7, 8]. Since positions 2, 3, 5, and 7 are prime, 3, 5, 11, and 17 are super-primes.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> superPrime(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `superPrime(5)` → `[3, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/super-prime/
- 💻 Practice: https://www.geeksforgeeks.org/problems/super-primes2443/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start logic_building hard 2
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test logic_building hard 2`

_No solutions yet._
<!-- results:end -->
