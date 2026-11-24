# 13. Merge Two Sorted

**Category:** Sorting → Easy

## Problem

Given two sorted arrays **arr1[]** of size n and **arr2[]** of size m. Merge these two arrays.
After the merge, the first n smallest elements of the combined sorted array should be stored in arr1[], and the remaining m largest elements should be stored in arr2[]. After the merging process, both arr1[] and arr2[] must remain sorted in non-decreasing order.
**Examples:**

```
Input: arr1[] = [1, 3, 4, 5], arr2[] = [2, 4, 6, 8]
Output: arr1[] = [1, 2, 3, 4], arr2[] = [4 5, 6, 8]
Explanation: Combined sorted array = [1, 2, 3, 4, 4, 5, 6, 8], array arr1[] contains smallest 4 elements: 1, 2, 3, 4, and array arr2[] contains the remaining 4 elements: 4, 5, 6, 8.
```

```
Input: arr1[] = [5, 8, 9], arr2[] = [4, 7, 8]
Output: arr1[] = [4, 5, 7], arr2[] = [8, 8, 9]
Explanation: Combined sorted array = [4, 5, 7, 8, 8, 9], array arr1[] contains smallest 3 elements: 4, 5, 7, and array arr2[] contains the remaining 3 elements: 8, 8, 9.
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> mergeTwoSorted(List<int> arr1, List<int> arr2)
```

> **Note:** Returns [arr1, arr2] after the merge.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `mergeTwoSorted([1, 3, 4, 5], [2, 4, 6, 8])` → `[[1, 2, 3, 4], [4, 5, 6, 8]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/merge-two-sorted-arrays/
- 💻 Practice: https://www.geeksforgeeks.org/problems/merge-two-sorted-arrays-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting easy 13
```

See the [solutions/](solutions/) folder for everyone's solutions.
