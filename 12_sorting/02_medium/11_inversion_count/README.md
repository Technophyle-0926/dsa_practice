# 11. Inversion count

**Category:** Sorting → Medium

## Problem

Given an integer array **arr[]** of size **n**, find the inversion count in the array. Two array elements arr[i] and arr[j] form an inversion if arr[i] > arr[j] and i < j.

**Note:** Inversion Count for an array indicates that how far (or close) the array is from being sorted. If the array is already sorted, then the inversion count is 0, but if the array is sorted in reverse order, the inversion count is maximum.

**Examples:**

```
Input: arr[] = [4, 3, 2, 1]
Output: 6
Explanation:
```

```
Input: arr[] = [1, 2, 3, 4, 5]
Output: 0
Explanation: There is no pair of indexes (i, j) exists in the given array such that arr[i] > arr[j] and i < j
```

```
Input: arr[] = [10, 10, 10]
Output: 0
Explanation: There is no pair of indexes (i, j) exists in the given array such that arr[i] > arr[j] and i < j
```

<!-- signature:start -->
## Function Signature

```dart
int inversionCount(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `inversionCount([4, 3, 2, 1])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/inversion-count-in-array-using-merge-sort/
- 💻 Practice: https://www.geeksforgeeks.org/problems/inversion-of-array-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/11_inversion_count
```

See the [solutions/](solutions/) folder for everyone's solutions.
