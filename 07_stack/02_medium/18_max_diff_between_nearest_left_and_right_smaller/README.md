# 18. Max Diff between nearest left and right smaller

**Category:** Stack → Medium

## Problem

Given an array of integers, the task is to find the maximum absolute difference between the nearest left and the right smaller element of every element in the array.

**Note:** If there is no smaller element on right side or left side of any element then we take zero as the smaller element. For example for the leftmost element, the nearest smaller element on the left side is considered as 0. Similarly, for rightmost elements, the smaller element on the right side is considered as 0.

**Examples:**

```
Input: arr[] = [2, 1, 8]
Output: 1
Explanation: Left smaller  ls[] = [0, 0, 1], Right smaller rs[] = [1, 0, 0]
Maximum Diff of abs(ls[i] - rs[i]) = 1
```

```
Input: arr[] = [2, 4, 8, 7, 7, 9, 3]
Output: 4
Explanation: Left smaller  ls[] = [0, 2, 4, 4, 4, 7, 2], Right smaller  rs[] = [0, 3, 7, 3, 3, 3, 0]
Maximum Diff of abs(ls[i] - rs[i]) = 7 - 3 = 4
```

## Function Signature

```dart
int maxDiffBetweenNearestLeft(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-maximum-difference-between-nearest-left-and-right-smaller-elements/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/18_max_diff_between_nearest_left_and_right_smaller
```

See the [solutions/](solutions/) folder for everyone's solutions.
