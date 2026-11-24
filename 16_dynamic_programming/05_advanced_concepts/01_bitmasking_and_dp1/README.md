# 1. Bitmasking and DP1

**Category:** Dynamic Programming → Advanced Concepts

## Problem

Given **n people** and **100** types of **caps** labelled from **1** to **100**, along with a 2D integer array caps where **caps[i]** represents the list of caps preferred by the **i-th person**,  the task is to determine the **number of ways** the **n** people can wear **different** caps.

**Example:**

```
Input: caps = [[3, 4], [4, 5], [5]]
Output: 1
Explanation: First person choose cap 3, Second person choose cap 4 and last one cap 5.
```

```
Input: caps = [[3, 5, 1], [3, 5]]
Output: 4
Explanation: There are 4 ways to choose hats: (3, 5), (5, 3), (1, 3) and (1, 5)
```

<!-- signature:start -->
## Function Signature

```dart
int bitmaskingDp1(List<List<int>> caps)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bitmaskingDp1([[3, 4], [4, 5], [5]])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/bitmasking-and-dynamic-programming-set-1-count-ways-to-assign-unique-cap-to-every-person/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/05_advanced_concepts/01_bitmasking_and_dp1
```

See the [solutions/](solutions/) folder for everyone's solutions.
