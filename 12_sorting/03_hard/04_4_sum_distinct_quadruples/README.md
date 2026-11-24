# 4. 4 Sum - Distinct Quadruples

**Category:** Sorting → Hard

## Problem

Given an array **arr[]**, and an integer **target,** find all possible **unique** **quadruplets** in an array whose sum is equal to the given target value. We can return quadruplets in any order, but all the quadruplets should be internally **sorted**, i.e., for any quadruplets [q1, q2, q3, q4] the following should follow: q1 <= q2 <= q3 <= q4.

**Examples:**

```
Input: arr[] = [10, 11, 10, 12, 11], target = 43
Output: [[10, 10, 11, 12]]
Explanation: The quadruplets are:
[10, 11, 10, 12], sum = 10 + 11 + 10 +12 = 43
[10, 11, 10, 11], sum = 10 + 11 + 10 + 11 = 42
[10, 11, 12, 11], sum = 10 + 11 + 12 + 11 = 44
[10, 10, 12, 11], sum = 10 + 10 + 12 + 11 = 43
[11, 10, 12, 11], sum = 11 + 10 + 12 + 11 = 44
When arranged in sorted order, there is only one distinct quadruplet with sum = 43, that is [10, 10, 11, 12]
```

```
Input: arr[] = [10, 2, 3, 4, 5, 7, 8], target = 23
Output: [[2, 3, 8, 10], [2, 4, 7, 10], [3, 5, 7, 8]]
Explanation: There are only three distinct quadruplets with sum = 23.

Input: arr[] = [1, 1, 1, 1, 1, 1], target = 4
Output: [[1, 1, 1, 1]]
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> solve4SumDistinctQuadruples(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve4SumDistinctQuadruples([10, 11, 10, 12, 11], 43)` → `[[10, 10, 11, 12]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-four-elements-that-sum-to-a-given-value-set-2/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-all-four-sum-numbers1732/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/03_hard/04_4_sum_distinct_quadruples
```

See the [solutions/](solutions/) folder for everyone's solutions.
