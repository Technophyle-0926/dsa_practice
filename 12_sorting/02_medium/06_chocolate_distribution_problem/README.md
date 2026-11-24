# 6. Chocolate Distribution Problem

**Category:** Sorting → Medium

## Problem

Given an array arr[] of n integers where arr[i] represents the number of chocolates in ith packet. Each packet can have a variable number of chocolates. There are m students, the task is to distribute chocolate packets such that:

- Each student gets exactly one packet.
- The difference between the maximum and minimum number of chocolates in the packets given to the students is minimized.

**Examples:**

```
Input: arr[] = {7, 3, 2, 4, 9, 12, 56}, m = 3
Output: 2
Explanation: If we distribute chocolate packets {3, 2, 4}, we will get the minimum difference, that is 2.
```

```
Input: arr[] = {7, 3, 2, 4, 9, 12, 56}, m = 5
Output: 7
Explanation: If we distribute chocolate packets {3, 2, 4, 9, 7}, we will get the minimum difference, that is 9 - 2 = 7.
```

## Function Signature

```dart
int chocolateDistributionProblem(List<int> arr, int m)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/chocolate-distribution-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/chocolate-distribution-problem3825/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/06_chocolate_distribution_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
