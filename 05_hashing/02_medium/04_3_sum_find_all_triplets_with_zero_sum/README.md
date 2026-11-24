# 4. 3 Sum – Find All Triplets with Zero Sum

**Category:** Hashing → Medium

## Problem

Given an array **arr[]**, the task is to find all possible indices **{i, j, k}** of triplet **arr[i], arr[j], arr[k]** such that their sum is equal to **zero** and all indices in a triplet should be distinct (i != j, j != k, k != i). We need to return indices of a triplet in sorted order, i.e., i < j < k.

**Examples:**

```
Input: arr[] = [0, -1, 2, -3, 1]
Output: [[0, 1, 4], [2, 3, 4]]
Explanation:  Two triplets with sum 0 are:
arr[0] + arr[1] + arr[4] = 0 + (-1) + 1 = 0
arr[2] + arr[3] + arr[4] = 2 + (-3) + 1 = 0
```

```
Input: arr[] = [1, -2, 1, 0, 5]
Output: [[0, 1, 2]]
Explanation: Only triplet which satisfies the condition is arr[0] + arr[1] + arr[2] = 1 + (-2) + 1 = 0
```

```
Input: arr[] = [2, 3, 1, 0, 5]
Output: []
Explanation: There is no triplet with sum 0.
```

## Function Signature

```dart
List<List<int>> solve3SumFindAllTriplets(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-triplets-array-whose-sum-equal-zero/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-all-triplets-with-zero-sum/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/04_3_sum_find_all_triplets_with_zero_sum
```

See the [solutions/](solutions/) folder for everyone's solutions.
