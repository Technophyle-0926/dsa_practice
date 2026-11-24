# 9. Partition 1 to n into two min diff groups

**Category:** Greedy → Medium

## Problem

Given a positive integer **n,** such that n > 2. Your task is to divide the numbers from 1 to n in two groups, such that the absolute difference between the sum of the elements of the these two groups is minimum possible.

**Examples:**

```
Input: n = 5
Output: [ [ 2, 5 ], [ 1, 3, 4 ] ]
Explanation: The sum of first and second group are 7 and 8 respectively, and the difference is 8 - 7 = 1, which is the minimum possible. [ [ 1, 2, 5 ], [ 3, 4 ] ] is also the possible solution.
```

```
Input: n = 7
Output: [ [ 1, 6, 7 ], [ 2, 3, 4, 5 ] ]
Explanation: The sum of first and second group are 14 and 14 respectively, and the difference is 14 - 14 = 0, which is the minimum possible.
```

- It can be observed that numbers 1 to n, can always be divided in to two groups, such that the difference of sum of elements is either 0 or 1.

## Function Signature

```dart
List<List<int>> partition1NIntoTwo(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/divide-1-n-two-groups-minimum-sum-difference/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/09_partition_1_to_n_into_two_min_diff_groups
```

See the [solutions/](solutions/) folder for everyone's solutions.
