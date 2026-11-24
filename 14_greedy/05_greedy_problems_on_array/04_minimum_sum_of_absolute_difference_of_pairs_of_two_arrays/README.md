# 4. Minimum sum of absolute difference of pairs of two arrays

**Category:** Greedy → Greedy Problems on Array

## Problem

Given two arrays **a** and **b** of equal length, pair each element of array **a** to an element in array **b**, such that the **sum** of the **absolute differences** of all the pairs is **minimum**

**Examples:**

```
Input: a = [4, 1, 2], b = [2, 4, 1]
Output: 0
Explanation: If we take the pairings as (4,4), (1,1), and (2,2),
the sum will be S = |4 - 4| + |1 - 1| +|2 - 2| = 0.
It can be shown that this is the minimum sum we can get.

Input: a = [4, 1, 8, 7], b = [2, 3, 6, 5]
Output: 6
Explanation:If we take the pairings as (1,2), (4,3), (7,5), and (8,6),
the sum will be S = |1 - 2| + |4 - 3| + |7 - 5| + |8 - 6| = 6.
It can be shown that this is the minimum sum we can get.
```

## Function Signature

```dart
int minimumSumAbsoluteDifferencePairs(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-sum-absolute-difference-pairs-two-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-sum-of-absolute-differences-of-pairs/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/05_greedy_problems_on_array/04_minimum_sum_of_absolute_difference_of_pairs_of_two_arrays
```

See the [solutions/](solutions/) folder for everyone's solutions.
