# 5. The painter’s partition problem

**Category:** Dynamic Programming → Hard

## Problem

Given an array **arr[]** and an integer **k**, where the array represents the boards and each element denotes the length of a board, and k painters are available to paint these boards. Each **unit length** of a board takes **1 unit of time** to paint. Find the minimum time required to paint all the boards such that each painter paints only **contiguous** sections of the array. A painter can paint boards like [2, 3, 4], [1], or even no board, but cannot paint non-contiguous boards like [2, 4, 5].

**Examples:**

```
Input: arr[] = [5, 10, 30, 20, 15], k = 3
Output: 35
Explanation: The most optimal way will be: Painter 1 allocation : [5,10], Painter 2 allocation : [30], Painter 3 allocation : [20, 15], Job will be done when all painters finish i.e. at time = max(5 + 10, 30, 20 + 15) = 35
```

```
Input: arr[] = [10, 20, 30, 40], k = 2
Output: 60
Explanation: The most optimal way to paint: Painter 1 allocation : [10, 20, 30], Painter 2 allocation : [40], Job will be complete at time = 60
```

## Function Signature

```dart
int paintersPartitionProblem(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/painters-partition-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/the-painters-partition-problem1535/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/04_hard/05_the_painters_partition_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
