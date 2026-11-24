# 6. Longest Subarray with Majority Greater Than K

**Category:** Hashing → Medium

## Problem

Given an array **arr[]** and an integer **k**, Find the **length** of the **longest** subarray in which the number of elements **greater than k** is **more** than the number of elements **less than or equal** to k.

**Examples:**

```
Input: arr[] = [1, 2, 3, 4, 1], k = 2
Output: 3
Explanation: The subarray [2, 3, 4] or [3, 4, 1] satisfy the given condition, and there is no subarray of length 4 or 5 which will hold the given condition, so the answer is 3.
```

```
Input: arr[] = [6, 5, 3, 4], k = 2
Output: 4
Explanation: In the subarray [6, 5, 3, 4], there are 4 elements > 2 and 0 elements <= 2, so it is the longest subarray.
```

<!-- signature:start -->
## Function Signature

```dart
int longestSubarrayMajorityGreaterThan(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestSubarrayMajorityGreaterThan([1, 2, 3, 4, 1], 2)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/length-of-longest-subarray-in-which-elements-greater-than-k-are-more-than-elements-not-greater-than-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-subarray-with-majority-greater-than-k/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/06_longest_subarray_with_majority_greater_than_k
```

See the [solutions/](solutions/) folder for everyone's solutions.
