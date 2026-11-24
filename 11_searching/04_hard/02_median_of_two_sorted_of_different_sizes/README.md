# 2. Median of two sorted of different sizes

**Category:** Searching → Hard

## Problem

Given two sorted arrays, **a[]** and **b[]**, find the median of these sorted arrays. Assume that the two sorted arrays are merged and then median is selected from the combined array.

This is an extension of Median of two sorted arrays of equal size problem. Here we handle arrays of unequal size also.

**Examples:**

```
Input: a[] = [-5, 3, 6, 12, 15], b[] = [-12, -10, -6, -3, 4, 10]
Output: 3
Explanation: The merged array is [-12, -10, -6, -5 , -3, 3, 4, 6, 10, 12, 15]. So the median of the merged array is 3.
```

```
Input: a[] = [1], b[] = [2, 4, 5, 6, 7]
Output: 4.5
Explanation: The merged array is [1, 2, 4, 5, 6, 7]. The total number of elements are even, so there are two middle elements. Take the average between the two: (4 + 5) / 2 = 4.5
```

## Function Signature

```dart
int medianTwoSortedDifferentSizes(List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/median-of-two-sorted-arrays-of-different-sizes/
- 💻 Practice: https://www.geeksforgeeks.org/problems/median-of-2-sorted-arrays-of-different-sizes/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/04_hard/02_median_of_two_sorted_of_different_sizes
```

See the [solutions/](solutions/) folder for everyone's solutions.
