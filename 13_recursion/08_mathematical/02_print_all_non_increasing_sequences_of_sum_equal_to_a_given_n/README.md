# 2. Print all non-increasing sequences of sum equal to a given number x

**Category:** Recursion → Mathematical

## Problem

Given a number x, print all possible non-increasing sequences with sum equals to x.

Examples:

```
Input: x = 3
Output: 1 1 1
        2 1
        3

Input: x = 4
Output: 1 1 1 1
        2 1 1
        2 2
        3 1
        4
```

**We strongly recommend you to minimize your browser and try this yourself first.**
The idea is to use a recursive function, an array arr[] to store all sequences one by one and an index variable curr_idx to store current next index in arr[]. Below is algorithm.
1) If current sum is equal to x, then print current sequence.
2) Place all possible numbers from 1 to x-curr_sum numbers at curr_idx in array. Here curr_sum is sum of current elements in arr[]. After placing a number, recur for curr_sum + number and curr_idx+1.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> nonIncreasingSequences(int x)
```

> **Note:** Order as in the examples (lexicographic).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `nonIncreasingSequences(3)` → `[[1, 1, 1], [2, 1], [3]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-all-non-increasing-sequences-of-sum-equal-to-a-given-number/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/08_mathematical/02_print_all_non_increasing_sequences_of_sum_equal_to_a_given_n
```

See the [solutions/](solutions/) folder for everyone's solutions.
