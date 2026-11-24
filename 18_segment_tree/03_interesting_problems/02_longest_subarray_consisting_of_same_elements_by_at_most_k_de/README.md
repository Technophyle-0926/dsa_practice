# 2. Longest subarray consisting of same elements by at most K decrements

**Category:** Segment Tree → Interesting Problems

## Problem

Given an array **arr[]** of size **N** and an integer **K**, the task is to find the length of the longest subarray consisting of same elements that can be obtained by decrementing the array elements by **1** at most **K** times.

**Example:**

```
Input: arr[] = { 1, 2, 3 }, K = 1
Output: 2
Explanation:
Decrementing arr[0] by 1 modifies arr[] to { 1, 1, 3 }
The longest subarray with equal elements is { 1, 1 }.
Therefore, the required output is 2.
```

```
Input: arr[] = { 1, 7, 3, 4, 5, 6 }, K = 6
Output: 4
```

## Function Signature

```dart
int longestSubarrayConsistingSameElements(List<int> arr, int K)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximize-length-of-longest-subarray-consisting-of-same-elements-by-at-most-k-decrements/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/03_interesting_problems/02_longest_subarray_consisting_of_same_elements_by_at_most_k_de
```

See the [solutions/](solutions/) folder for everyone's solutions.
