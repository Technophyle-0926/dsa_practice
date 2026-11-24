# 12. Count Pairs with Given Diff

**Category:** Hashing → Easy

## Problem

Given an array **arr[]** and a positive integer **k**, the task is to **count** all pairs **(i, j)** such that **i < j** and absolute value of (arr[i] - arr[j]) is equal to k.

**Examples:**

```
Input: arr[] = [1, 4, 1, 4, 5], k = 3
Output: 4
Explanation: There are 4 pairs with absolute difference 3, the pairs are [1, 4], [1, 4], [1, 4] and [4, 1]
```

```
Input: arr[] = [8, 16, 12, 16, 4, 0], k = 4
Output: 5
Explanation: There are 5 pairs with absolute difference 4, the pairs are [8, 12], [8, 4], [16, 12], [12, 16], [4, 0].
```

<!-- signature:start -->
## Function Signature

```dart
int countPairsGivenDiff(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countPairsGivenDiff([1, 4, 1, 4, 5], 3)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-pairs-difference-equal-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/pairs-with-difference-k1713/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/01_easy/12_count_pairs_with_given_diff
```

See the [solutions/](solutions/) folder for everyone's solutions.
