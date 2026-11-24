# 17. Minimum Removals for No Common

**Category:** Hashing → Easy

## Problem

Given two arrays **arr1[]** and **arr2[]** consisting of **n** and **m** elements respectively. The task is to find the minimum number of elements to remove from each array such that intersection of both arrays becomes empty.

**Examples:**

```
Input: arr[] = { 2, 3, 4, 5, 8 } , arr2[] = { 1, 2, 3, 4}
Output: 3
Explanation:  remove all common elements, delete 2, 3, and 4 from either array.

Input : arr[] = { 1, 2, 3, 4 }, arr2[] = { 5, 6, 7 }
Output : 0
Explanation: There are no common elements between the arrays.
```

<!-- signature:start -->
## Function Signature

```dart
int minimumRemovalsNoCommon(List<int> arr, List<int> arr2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumRemovalsNoCommon([2, 3, 4, 5, 8], [1, 2, 3, 4])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-minimum-number-elements-no-common-element-exist-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/remove-minimum-number-of-elements4032/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/01_easy/17_minimum_removals_for_no_common
```

See the [solutions/](solutions/) folder for everyone's solutions.
