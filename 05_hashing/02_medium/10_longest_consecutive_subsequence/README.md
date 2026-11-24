# 10. Longest Consecutive subsequence

**Category:** Hashing → Medium

## Problem

Given an array arr[] of distinct positive numbers, partition the array into minimum number of subsets (or subsequences) such that each subset contains consecutive numbers only.

**Examples:**

```
Input: arr[] = [100, 56, 5, 6, 102, 58, 101, 57, 7, 103, 59]
Output: 3
Explanation: [5, 6, 7], [ 56, 57, 58, 59] and [100, 101, 102, 103] are 3 subsets in which numbers are consecutive.

Input: arr[] = [10, 100, 105]
Output: 3
Explanation: [10], [100] and [105] are 3 subsets in which numbers are consecutive.
```

<!-- signature:start -->
## Function Signature

```dart
int longestConsecutiveSubsequence(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `longestConsecutiveSubsequence([100, 56, 5, 6, 102, 58, 101, 57, 7, 103, 59])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-minimum-number-subsets-subsequences-consecutive-numbers/
- 💻 Practice: https://www.geeksforgeeks.org/problems/split-array-into-minimum-subsets/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing medium 10
```

See the [solutions/](solutions/) folder for everyone's solutions.
