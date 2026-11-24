# 2. Maximize array sum after K negations using Sorting

**Category:** Greedy → Greedy Problems on Array

## Problem

Given an array **arr[]** of size **n** and an integer **k**. We must modify array **k** number of times. In each modification, we can replace any array element **arr[i]** by **-arr[i]**. The task is to perform this operation in such a way that after **k** operations, the sum of the array is maximum.

**Examples :**

```
Input: arr[] = [1, 2, -3, 4, 5], k = 1
Output: 15
Explanation: Change -3 to 3. The resulting array is [1, 2, 3, 4, 5], whose sum is 15.
```

```
Input: arr[] = [5, -2, 5, -4, 5, -12, 5, 5, 5, 20], k = 5
Output: 68
Explanation: Change -12, -4, and -2 to positive values using three operations. The remaining two operations can be performed on the same element, changing its sign twice. Therefore, the maximum sum remains 68.
```

<!-- signature:start -->
## Function Signature

```dart
int maximizeArraySumAfterK(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximizeArraySumAfterK([1, 2, -3, 4, 5], 1)` → `15`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximize-array-sum-after-k-negations-using-sorting/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximize-sum-after-k-negations1149/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/05_greedy_problems_on_array/02_maximize_array_sum_after_k_negations_using_sorting
```

See the [solutions/](solutions/) folder for everyone's solutions.
