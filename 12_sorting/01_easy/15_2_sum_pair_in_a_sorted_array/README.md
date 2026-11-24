# 15. 2 Sum - Pair in a Sorted Array

**Category:** Sorting → Easy

## Problem

Given a 1-based indexed integer array arr[] that is sorted in non-decreasing order, along with an integer target. find two elements in the array such that their sum is equal to target. If such a pair exists, return the indices of the two elements in increasing order. If no such pair exists, return [-1, -1].

**Examples:**

```
Input: arr[] = [2, 7, 11, 15], target = 9
Output: 1 2
Explanation: Since the array is 1-indexed, arr[1] + arr[2] = 2 + 7 =  9
```

```
Input: arr[] = [1, 3, 4, 6, 8, 11] target = 10
Output: 3 4
Explanation: Since the array is 1-indexed, arr[3] + arr[5] = 4 + 6 = 10
```

<!-- signature:start -->
## Function Signature

```dart
List<int> solve2SumPairSortedArray(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve2SumPairSortedArray([2, 7, 11, 15], 9)` → `1 2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/pair-with-given-sum-in-sorted-array-two-sum-ii/
- 💻 Practice: https://www.geeksforgeeks.org/problems/two-sum-in-sorted-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 15
```

See the [solutions/](solutions/) folder for everyone's solutions.
