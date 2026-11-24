# 5. K-th Largest Sum Subarray

**Category:** Array → Medium

## Problem

Given an array **arr[]** of size **n**, the task is to find the **k^th** largest sum of contiguous subarray within the array of numbers that has both negative and positive numbers.

**Examples:**

```
Input: arr[] = [20, -5, -1], k = 3
Output: 14
Explanation: All sum of contiguous subarrays are (20, 15, 14, -5, -6, -1), so the 3rd largest sum is 14.
```

```
Input: arr[] = [10, -10, 20, -40], k = 6
Output: -10
Explanation: The 6th largest sum among sum of all contiguous subarrays is -10.
```

<!-- signature:start -->
## Function Signature

```dart
int kThLargestSumSubarray(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kThLargestSumSubarray([20, -5, -1], 3)` → `14`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/k-th-largest-sum-contiguous-subarray/
- 💻 Practice: https://www.geeksforgeeks.org/problems/k-th-largest-sum-contiguous-subarray/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/05_k_th_largest_sum_subarray
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `dart run tool/test.dart array medium 5`

_No solutions yet._
<!-- results:end -->
