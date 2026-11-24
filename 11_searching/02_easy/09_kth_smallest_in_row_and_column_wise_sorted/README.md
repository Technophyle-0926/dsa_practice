# 9. Kth smallest in row and column-wise sorted

**Category:** Searching → Easy

## Problem

Given an n × n matrix mat[][] where each row and column is sorted in non-decreasing order, find the kth smallest element, where k lies in the range [1, n²].

**Example:**

```
Input:  mat[][] = [[10, 20, 30, 40],    k = 3
                             [15, 25, 35, 45],
                             [24, 29, 37, 48],
                             [32, 33, 39, 50]]
Output: 20
Explanation: The sorted order is [10, 15, 20, ...]; the 3rd element is 20.
```

```
Input:  mat[][] = [[10, 20, 30, 40],   k = 7
                              [15, 25, 35, 45],
                              [24, 29, 37, 48],
                              [32, 33, 39, 50]]
Output: 30
Explanation: The sorted order is [10, 15, 20, 24, 25, 29, 30, ...]; the 7th element is 30.
```

## Function Signature

```dart
dynamic kthSmallestRowColumnWise(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/kth-smallest-element-in-a-row-wise-and-column-wise-sorted-2d-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/kth-element-in-matrix/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 11_searching/02_easy/09_kth_smallest_in_row_and_column_wise_sorted
```

See the [solutions/](solutions/) folder for everyone's solutions.
