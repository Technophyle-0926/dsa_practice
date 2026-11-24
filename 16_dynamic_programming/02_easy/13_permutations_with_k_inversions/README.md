# 13. Permutations with K Inversions

**Category:** Dynamic Programming → Easy

## Problem

We are given two numbers **n and k,** the task is to find how many **permutations** of the first **n** number have **exactly k** inversion. Two elements in a sequence form an inversion if the smaller element appears before the larger element.

**Examples:**

```
Input: n = 3, k = 1
Output: 2
Explanation: Total Permutation of first 3 numbers are 123, 132, 213, 231, 312, 321
Permutation with 1 inversion: 132 and 213
```

```
Input: n = 3, k = 3
Output: 1
Explanation: Permutation with 3 inversions: 321
```

<!-- signature:start -->
## Function Signature

```dart
int permutationsKInversions(int n, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `permutationsKInversions(3, 1)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-of-permutation-with-k-inversions/
- 💻 Practice: https://www.geeksforgeeks.org/problems/number-of-permutation-with-k-inversions5304/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming easy 13
```

See the [solutions/](solutions/) folder for everyone's solutions.
