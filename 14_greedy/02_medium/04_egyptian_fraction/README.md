# 4. Egyptian Fraction

**Category:** Greedy → Medium

## Problem

Given an array of time intervals where **arr[i] = [start_i, end_i]**, our task is to merge all the overlapping intervals into one and output the result which should have only mutually exclusive intervals.

**Examples:**

```
Input: arr[] = [[1, 3], [2, 4], [6, 8], [9, 10]]
Output: [[1, 4], [6, 8], [9, 10]]
Explanation: In the given intervals, we have only two overlapping intervals [1, 3] and [2, 4]. Therefore, we will merge these two and return [[1, 4]], [6, 8], [9, 10]].
```

```
Input: arr[] = [[7, 8], [1, 5], [2, 4], [4, 6]]
Output: [[1, 6], [7, 8]]
Explanation: We will merge the overlapping intervals [[1, 5], [2, 4], [4, 6]] into a single interval [1, 6].
```

## Function Signature

```dart
List<List<int>> egyptianFraction(List<List<int>> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/merging-intervals/
- 💻 Practice: https://www.geeksforgeeks.org/problems/overlapping-intervals--170633/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/04_egyptian_fraction
```

See the [solutions/](solutions/) folder for everyone's solutions.
