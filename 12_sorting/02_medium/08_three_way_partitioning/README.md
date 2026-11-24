# 8. Three Way Partitioning

**Category:** Sorting → Medium

## Problem

Given an **array** and a range **a**, **b**. The task is to partition the array around the range such that the array is divided into three parts.

- All elements smaller than **a** come first.
- All elements in range **a** to **b** come next.
- All elements greater than **b** appear in the end.

The individual elements of three sets can appear in any order. You are required to return the modified array.

**Note:** The output is true if the modified array satisfies the required partition conditions; otherwise, it is false.

**Examples:**

```
Input: arr[] = [1, 2, 3, 3, 4], a = 1, b = 2
Output: true
Explanation: One possible arrangement is: {1, 2, 3, 3, 4}. If you return a valid arrangement, output will be true.
```

```
Input: arr[] = [1, 4, 3, 6, 2, 1], a = 1, b = 3
Output: true
Explanation: One possible arrangement is: {1, 3, 2, 1, 4, 6}. If you return a valid arrangement, output will be true.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> threeWayPartition(List<int> arr, int a, int b)
```

> **Note:** Return the partitioned array; any arrangement satisfying the three-part condition is accepted.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `threeWayPartition([1, 2, 3, 3, 4], 1, 2)` → `[1, 2, 3, 3, 4]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/three-way-partitioning-of-an-array-around-a-given-range/
- 💻 Practice: https://www.geeksforgeeks.org/problems/three-way-partitioning/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/08_three_way_partitioning
```

See the [solutions/](solutions/) folder for everyone's solutions.
