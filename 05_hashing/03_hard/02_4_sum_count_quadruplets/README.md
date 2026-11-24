# 2. 4 Sum – Count quadruplets

**Category:** Hashing → Hard

## Problem

Given an array **arr[]** and a **target** value, the task is to find the count of quadruplets present in the given array having sum equal to the given target.

**Examples:**

```
Input: arr[] = [1, 5, 3, 1, 2, 10], target = 20
Output: 1
Explanation: Only quadruplet satisfying the conditions is arr[1] + arr[2] + arr[4] + arr[5] = 5 + 3 + 2 + 10 = 20.
```

```
Input: arr[] = [1, 1, 1, 1, 1], target = 4
Output: 5
Explanation:
arr[0] + arr[1] + arr[2] + arr[3]  = 4
arr[0] + arr[1] + arr[3] + arr[4] = 4
arr[0] + arr[1] + arr[2] + arr[4] = 4
arr[0] + arr[2] + arr[3] + arr[4] = 4
arr[1] + arr[2] + arr[3] + arr[4] = 4
```

```
Input: arr = [4, 3, -13, 3], target = -3
Output: 1
Explanation: There is only 1 quadruplet with sum = -3, that is [4, 3, -13, 3].
```

<!-- signature:start -->
## Function Signature

```dart
int solve4SumCountQuadruplets(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve4SumCountQuadruplets([1, 5, 3, 1, 2, 10], 20)` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-quadruplets-with-sum-k-from-given-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/count-quadruplets-with-given-sum/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/02_4_sum_count_quadruplets
```

See the [solutions/](solutions/) folder for everyone's solutions.
