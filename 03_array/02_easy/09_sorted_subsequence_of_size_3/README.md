# 9. Sorted Subsequence of Size 3

**Category:** Array → Easy

## Problem

Given an array **arr[]** of n integers, find the 3 elements such that a[i] < a[j] < a[k] and i < j < k in O(n) time. If there are multiple such triplets, then print any one of them.

**Examples:**

```
Input: arr[] = [12, 11, 10, 5, 6, 2, 30]
Output: 5, 6, 30
Explanation: As 5 < 6 < 30, and they  appear in the same sequence in the array

Input: arr[] = [1, 2, 3, 4]
Output: 1, 2, 3
Explanation: As 1 < 2 < 3, and they  appear in the same sequence in the array

Input: arr[] = [4, 3, 2, 1]
Output: No such triplet exists.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> sortedSubsequenceSize3(List<int> arr)
```

> **Note:** Return any valid triplet [a[i], a[j], a[k]], or [] if none exists.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortedSubsequenceSize3([12, 11, 10, 5, 6, 2, 30])` → `[5, 6, 30]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-a-sorted-subsequence-of-size-3-in-linear-time/
- 💻 Practice: https://www.geeksforgeeks.org/problems/sorted-subsequence-of-size-3/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/02_easy/09_sorted_subsequence_of_size_3
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `dart run tool/test.dart array easy 9`

_No solutions yet._
<!-- results:end -->
