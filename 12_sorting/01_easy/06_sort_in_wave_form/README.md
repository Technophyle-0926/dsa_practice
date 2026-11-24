# 6. Sort in Wave Form

**Category:** Sorting → Easy

## Problem

Given an array **arr[]** of integers sorted in ascending order, rearrange the array into a wave-like array such that: arr[0] ≥ arr[1] ≤ arr[2] ≥ arr[3] ≤ arr[4] ...

If multiple wave-like arrangements are possible, find the lexicographically smallest arrangement.

**Note:** The array should be modified in-place.

```
Input: arr[] = [1, 2, 3, 4, 5]
Output: [2, 1, 4, 3, 5]
Explanation: Array elements after sorting it in the waveform are 2, 1, 4, 3, 5.
```

```
Input: arr[] = [2, 4, 7, 8, 9, 10]
Output: [4, 2, 8, 7, 10, 9]
Explanation: Array elements after sorting it in the waveform are 4, 2, 8, 7, 10, 9.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> sortWaveForm(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `sortWaveForm([1, 2, 3, 4, 5])` → `[2, 1, 4, 3, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sort-array-wave-form-2/
- 💻 Practice: https://www.geeksforgeeks.org/problems/wave-array-1587115621/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
