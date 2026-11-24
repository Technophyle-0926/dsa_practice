# 21. Longest Subsequence with 1 adjacent difference

**Category:** Dynamic Programming → Medium

## Problem

Given an array **arr[]** with n elements, find the longest subsequence such that the absolute difference between adjacent elements is one.

**Examples:**

```
Input: arr[] = [10, 9, 4, 5, 4, 8, 6]
Output: 3
Explanation: Longest subsequences with difference 1 are [10, 9, 8], [4, 5, 4] and [4, 5, 6].
```

```
Input: arr[] = [1, 2, 3, 2, 3, 7, 2, 1]
Output: 7
Explanation: The longest subsequence with an absolute difference of 1 between adjacent elements is [1, 2, 3, 2, 3, 2, 1].
```

<!-- signature:start -->
## Function Signature

```dart
int longestSubsequence1AdjacentDifference(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestSubsequence1AdjacentDifference([10, 9, 4, 5, 4, 8, 6])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/longest-subsequence-such-that-difference-between-adjacents-is-one/
- 💻 Practice: https://www.geeksforgeeks.org/problems/longest-sub-sequence-such-that-difference-between-adjacents-is-one2558/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 21
```

See the [solutions/](solutions/) folder for everyone's solutions.
