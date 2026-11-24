# 1. Print all possible combinations of r elements in a given array of size n

**Category:** Recursion → Array

## Problem

You are given an array **arr[]** consisting of **n** elements. Your task is to generate and print all possible combinations of exactly **r** elements from this array.
**Note:** A combination is a selection of items where the order does not matter. Ensure that each unique group of r elements is printed only once, regardless of order.

**Example:**

```
Input: arr = [1, 2, 3, 4], r = 2
Output: 1 2
               1 3
               1 4
               2 3
               2 4
               3 4
Explanation: We need to generate all possible combinations of size 2 from an array of size 4. The total number of such combinations is given by the formula:
^4C_2 = 4! / [(4 - 2)! × 2!] = 6 combinations.
```

```
Input: arr = [1, 2, 3, 4], r = 3
Output: 1 2 3
               1 2 4
               1 3 4
               2 3 4
Explanation: We need to generate all possible combinations of size 3 from an array of size 4. The total number of such combinations is given by the formula:
^4C_3 = 4! / [(4 - 3)! × 3!] = 4 combinations.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> combinationsOfR(List<int> arr, int r)
```

> **Note:** Combinations listed in index order as in the examples.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `combinationsOfR([1, 2, 3, 4], 2)` → `[[1, 2], [1, 3], [1, 4], [2, 3], [2, 4], [3, 4]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-all-possible-combinations-of-r-elements-in-a-given-array-of-size-n/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/02_array/01_print_all_possible_combinations_of_r_elements_in_a_given_arr
```

See the [solutions/](solutions/) folder for everyone's solutions.
