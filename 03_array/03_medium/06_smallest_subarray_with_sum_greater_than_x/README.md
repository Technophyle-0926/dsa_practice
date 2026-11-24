# 6. Smallest subarray with sum greater than x

**Category:** Array → Medium

## Problem

Given an integer **x** and an array of integers, **arr[]**. Find the length of the smallest subarray whose sum is strictly greater than **x**.

If no such subarray exists, return **0**.

**Examples:**

```
Input: x = 51, arr[] = [1, 4, 45, 6, 0, 19]
Output: 3
Explanation: The smallest subarray with a sum greater than 51 is [4, 45, 6], whose sum is 55 and length is 3.
```

```
Input: x = 100, arr[] = [1, 10, 5, 2, 7]
Output: 0
Explanation: No subarray has a sum greater than 100. Hence, the answer is 0.
```

<!-- signature:start -->
## Function Signature

```dart
int smallestSubarraySumGreaterThan(int x, List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `smallestSubarraySumGreaterThan(51, [1, 4, 45, 6, 0, 19])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-length-subarray-sum-greater-given-value/
- 💻 Practice: https://www.geeksforgeeks.org/problems/smallest-subarray-with-sum-greater-than-x5651/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/03_medium/06_smallest_subarray_with_sum_greater_than_x
```

See the [solutions/](solutions/) folder for everyone's solutions.
