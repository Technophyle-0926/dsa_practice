# 3. Querying maximum number of divisors

**Category:** Segment Tree → Range Queries

## Problem

Given Q queries, of type: **L R**, for each query you must print the maximum number of divisors that a number **x (L <= x <= R)** has.
**Examples:**

**Pre-requisites :** Eratosthenes Sieve, Segment Tree
Below are steps to solve the problem.

- Firstly, let's see how many number of divisors does a number **n = p_1^k_^1 * p_2^k_^2 * ... * p_n^k_^n** (where p_1, p_2, ..., p_n are prime numbers) has; the answer is **(k_1 + 1)*(k_2 + 1)*...*(k_n + 1)**. How? For each prime number in the prime factorization, we can have its **k_i + 1** possible powers in a divisor (0, 1, 2,..., k_i).
- Now let's see how can we find the prime factorization of a number, we firstly build an array, **smallest_prime[]**, which stores the smallest prime divisor of **i** at **i^th** index, we divide a number by its smallest prime divisor to obtain a new number (we also have the smallest prime divisor of this new number stored), we keep doing it until the smallest prime of the number changes, when the smallest prime factor of the new number is different from the previous number's, we have k_i for the i^th prime number in the prime factorization of the given number.
- Finally, we obtain the number of divisors for all the numbers and store these in a segment tree that maintains the maximum numbers in the segments. We respond to each query by querying the segment tree.

<!-- signature:start -->
## Function Signature

```dart
List<int> maxDivisorsInRange(List<List<int>> queries)
```

> **Note:** Each query [l, r]; return the maximum divisor count of any x with l <= x <= r.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/querying-maximum-number-divisors-number-given-range/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start segment_tree range_queries 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
