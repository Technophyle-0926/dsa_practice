# 2. Subarray with sum divisible by k

**Category:** Hashing → Medium

## Problem

Given an array **arr[]** and a positive integer **k**, find the length of the longest subarray whose sum is divisible by k.

**Note:** If there is no subarray with sum divisible by k, then return 0.

**Examples:**

```
Input: arr[] = [2, 7, 6, 1, 4, 5], k = 3
Output: 4
Explanation: The subarray [7, 6, 1, 4] has sum = 18, which is divisible by 3.
```

```
Input: arr[] = [-2, 2, -5, 12, -11, -1, 7], k = 3
Output: 5
Explanation: The subarray [2, -5, 12, -11, -1] has sum = -3, which is divisible by 3.
```

```
Input: arr[] = [1, 2, -2], k = 2
Output: 2
Explanation: The subarray is [2, -2] has sum = 0, which is divisible by 2.
```

<!-- signature:start -->
## Function Signature

```dart
int subarraySumDivisibleK(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `subarraySumDivisibleK([2, 7, 6, 1, 4, 5], 3)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-subarray-sum-divisible-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-subarray-with-sum-divisible-by-k1259/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/02_subarray_with_sum_divisible_by_k
```

See the [solutions/](solutions/) folder for everyone's solutions.
