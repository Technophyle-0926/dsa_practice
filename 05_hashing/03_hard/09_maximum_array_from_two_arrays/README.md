# 9. Maximum array from two arrays

**Category:** Hashing → Hard

## Problem

Given two arrays **a[]** and **b[]** of size n (each containing distinct integers, but possibly sharing some), construct an array res[] of size n that contains the **largest n unique values** from both arrays combined, where elements taken from a[] appear first in their original order, followed by elements from b[] in their original order, and no value appears more than once.

**Examples:**

```
Input: a[] = [9, 7, 2, 3, 6], b[] = [7, 4, 8, 0, 1]
Output: [9, 7, 6, 4, 8]
Explanation:
Largest 5 unique elements from both arrays: {9, 8, 7, 6, 4}.
From a[], take elements in order that are in top 5: 9, 7, 6.
From b[], take remaining top elements: 4, 8.
Resulting array: [9, 7, 6, 4, 8].
```

```
Input: a[] = [6, 7, 5, 3], b[] = [5, 6, 2, 9]
Output: [6, 7, 5, 9]
Explanation:
Largest 4 unique elements from both arrays: {9, 7, 6, 5}.
From a[], take elements in order: 6, 7, 5.
From b[], add remaining top element: 9.
Resulting array: [6, 7, 5, 9].
```

<!-- signature:start -->
## Function Signature

```dart
List<int> maximumArrayTwoArrays(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumArrayTwoArrays([9, 7, 2, 3, 6], [7, 4, 8, 0, 1])` → `[9, 7, 6, 4, 8]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-array-from-two-given-arrays-keeping-order-same/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/03_hard/09_maximum_array_from_two_arrays
```

See the [solutions/](solutions/) folder for everyone's solutions.
