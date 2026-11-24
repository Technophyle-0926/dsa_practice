# 10. Sum of all unique sub-array sums.

**Category:** Hashing → Hard

## Problem

Given an array of n-positive elements. The sub-array sum is defined as the sum of all elements of a particular sub-array, the task is to find the sum of all unique sub-array sum.

**Note:** Unique Sub-array sum means no other sub-array will have the same sum value.

**Examples:**

```
Input : arr[] = {3, 4, 5}
Output : 40
Explanation: All possible unique sub-array with their sum are as:
(3), (4), (5), (3+4), (4+5), (3+4+5). Here all are unique so required sum = 40
```

```
Input : arr[] = {2, 4, 2}
Output : 12
Explanation: All possible unique sub-array with their sum are as:
(2), (4), (2), (2+4), (4+2), (2+4+2). Here only (4) and (2+4+2) are unique.
```

## Function Signature

```dart
int sumAllUniqueSubArray(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-sum-unique-sub-array-sum-given-array/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/10_sum_of_all_unique_sub_array_sums
```

See the [solutions/](solutions/) folder for everyone's solutions.
