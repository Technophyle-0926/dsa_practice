# 1. House Robber

**Category:** Dynamic Programming → Easy

## Problem

Given an array **arr[]** where each element shows the amount of money in a row of houses built in a line. A robber wants to steal money, but cannot rob two houses adjacent to each other because it will set off an alarm.
Find the **maximum** money the robber can steal without robbing two adjacent houses.

**Examples:**

```
Input: arr[] = [6, 7, 1, 3, 8, 2, 4]
Output: 19
Explanation: The thief will steal from house 1, 3, 5 and 7, total money = 6 + 1 + 8 + 4 = 19.

Input: arr[] = [5, 3, 4, 11, 2]
Output: 16
Explanation: Thief will steal from house 1 and 4, total money = 5 + 11 = 16.
```

<!-- signature:start -->
## Function Signature

```dart
int houseRobber(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `houseRobber([6, 7, 1, 3, 8, 2, 4])` → `19`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-maximum-possible-stolen-value-houses/
- 💻 Practice: https://www.geeksforgeeks.org/problems/stickler-theif-1587115621/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/02_easy/01_house_robber
```

See the [solutions/](solutions/) folder for everyone's solutions.
