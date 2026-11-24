# 13. Minimum distance between two Zeros

**Category:** Segment Tree → Range Queries

## Problem

**Prerequisite:** Segment Trees
Given a binary array **arr[]** consisting of only 0's and 1's and a 2D array **Q[][]** consisting of K queries, the task is to find the minimum distance between two 0's in the range [L, R] of the array for every query {L, R}.

**Examples:**

```
Input: arr[] = {1, 0, 0, 1}, Q[][] = {{0, 2}}
Output: 1
Explanation:
Clearly, in the range [0, 2], the first 0 lies at index 1 and last at index 2.
Minimum distance = 2 - 1 = 1.
```

```
Input: arr[] = {1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0}, Q[][] = {{3, 9}, {10, 13}}
Output: 2 3
Explanation:
In the range [3, 9], the minimum distance between 0's is 2 (Index 4 and 6).
In the range [10, 13], the minimum distance between 0's is 3 (Index 10 and 13).
```

<!-- signature:start -->
## Function Signature

```dart
List<int> minimumDistanceBetweenTwoZeros(List<int> arr, List<List<int>> queries)
```

> **Note:** One answer per query [L, R] (0-based); -1 if the range has fewer than two zeros.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumDistanceBetweenTwoZeros([1, 0, 0, 1], [[0, 2]])` → `[1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-array-range-queries-to-find-the-minimum-distance-between-two-zeros/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/02_range_queries/13_minimum_distance_between_two_zeros
```

See the [solutions/](solutions/) folder for everyone's solutions.
