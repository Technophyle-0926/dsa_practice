# 1. Largest Rectangle in a Histogram

**Category:** Stack → Hard

## Problem

Given an array **arr[]** representing a histogram, where each element denotes the height of a bar and every bar has a uniform width of 1 unit, find the largest rectangular area that can be formed within the histogram. The rectangle must be formed using contiguous bars.

**Examples:**

```
Input: arr[] = [60, 20, 50, 40, 10, 50, 60]
Output: 100
Explanation: We get the maximum area by picking bars highlighted above in green (50, and 60). The area is computed (smallest height) * (no. of the picked bars) = 50 * 2 = 100.
```

```
Input: arr[] = [3, 5, 1, 7, 5, 9]
Output: 15
Explanation:  We get the maximum are by picking bars 7, 5 and 9. The area is computed (smallest height) * (no. of the picked bars) = 5 * 3 = 15.
```

## Function Signature

```dart
int largestRectangleHistogram(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/largest-rectangular-area-in-a-histogram-using-stack/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-rectangular-area-in-a-histogram-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/03_hard/01_largest_rectangle_in_a_histogram
```

See the [solutions/](solutions/) folder for everyone's solutions.
