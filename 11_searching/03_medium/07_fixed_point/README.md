# 7. Fixed Point

**Category:** Searching → Medium

## Problem

Given an array **arr[]** of distinct integers sorted in ascending order, the task is to find the First Fixed Point in the array. Fixed Point in an array is an index i such that arr[i] equals i. Note that integers in the array can be negative.

**Note:** If no Fixed Point is present in the array, print **-1.**

**Examples**:

```
Input: arr[] = [-10, -5, 0, 3, 7]
Output: 3
Explanation: The value at index 3 of array arr[] is 3, which is equal to the index.

Input: arr[] = [0, 2, 5, 8, 17]
Output: 0
Explanation: The value at index 0 of array arr[] is 0, which is equal to the index.

Input: arr[] = [-10, -5, 3, 4, 7, 9]
Output: -1
Explanation: No Fixed Point
```

<!-- signature:start -->
## Function Signature

```dart
int fixedPoint(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `fixedPoint([-10, -5, 0, 3, 7])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-a-fixed-point-in-a-given-array/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start searching medium 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
