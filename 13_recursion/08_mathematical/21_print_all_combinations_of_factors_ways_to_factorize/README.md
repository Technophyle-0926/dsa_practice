# 21. Print all combinations of factors (Ways to factorize)

**Category:** Recursion → Mathematical

## Problem

Write a program to print all the combinations of factors of given number n.

**Examples:**

```
Input : 16
Output :2 2 2 2
        2 2 4
        2 8
        4 4

Input : 12
Output : 2 2 3
         2 6
         3 4
```

To solve this problem we take one array of array of integers or list of list of integers to store all the factors combination possible for the given n. So, to achieve this we can have one recursive function which can store the factors combination in each of its iteration. And each of those list should be stored in the final result list.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> factorCombinations(int n)
```

> **Note:** Each combination non-decreasing, excluding n itself; lexicographic order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `factorCombinations(16)` → `[[2, 2, 2, 2], [2, 2, 4], [2, 8], [4, 4]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-combinations-factors-ways-factorize/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/21_print_all_combinations_of_factors_ways_to_factorize
```

See the [solutions/](solutions/) folder for everyone's solutions.
