# 1. Longest Increasing Subsequences (LIS)

**Category:** Segment Tree → Interesting Problems

## Problem

Given an array **arr[]** of size **N**, the task is to count the number of longest increasing subsequences present in the given array.

**Example:**

```
Input: arr[] = {2, 2, 2, 2, 2}
Output: 5
Explanation: The length of the longest increasing subsequence is 1, i.e. {2}. Therefore, count of longest increasing subsequences of length 1 is 5.
```

```
Input: arr[] = {1, 3, 5, 4, 7}
Output: 2
Explanation: The length of the longest increasing subsequence is 4, and there are 2 longest increasing subsequences of length 4, i.e. {1, 3, 4, 7} and {1, 3, 5, 7}.
```

<!-- signature:start -->
## Function Signature

```dart
int longestIncreasingSubsequencesLis(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestIncreasingSubsequencesLis([2, 2, 2, 2, 2])` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/length-of-longest-increasing-subsequences-lis-using-segment-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/03_interesting_problems/01_longest_increasing_subsequences_lis
```

See the [solutions/](solutions/) folder for everyone's solutions.
