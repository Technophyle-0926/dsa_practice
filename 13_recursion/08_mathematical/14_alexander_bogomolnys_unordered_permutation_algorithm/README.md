# 14. Alexander Bogomolny’s UnOrdered Permutation Algorithm

**Category:** Recursion → Mathematical

## Problem

Alexander Bogomolny's algorithm is used to permute first N natural numbers.
Given the value of N, we have to output all the permutations of numbers from 1 to N.
**Examples:**

```
Input : 2
Output : 1 2
         2 1

Input : 3
Output : 1 2 3
         1 3 2
         2 1 3
         3 1 2
         2 3 1
         3 2 1
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> bogomolnyPermutations(int n)
```

> **Note:** Permutations of 1..n in the order Bogomolny's algorithm produces (see the n = 3 example).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bogomolnyPermutations(2)` → `[[1, 2], [2, 1]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/alexander-bogomolnys-unordered-permutation-algorithm/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/14_alexander_bogomolnys_unordered_permutation_algorithm
```

See the [solutions/](solutions/) folder for everyone's solutions.
