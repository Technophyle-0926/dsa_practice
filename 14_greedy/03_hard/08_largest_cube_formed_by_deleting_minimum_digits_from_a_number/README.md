# 8. Largest Cube formed by Deleting minimum Digits from a number

**Category:** Greedy → Hard

## Problem

Given a number n, the task is to find the largest perfect cube that can be formed by deleting the fewest number of digits (possibly 0 digits). A number x is a **perfect cube** if it can be written as x = y^3 for some integer y.
You can delete any digits from the given number n, but you cannot rearrange the digits. The goal is to find the largest perfect cube that can be formed with the remaining digits.

**Examples:**

```
Input: 4125
Output: 125
Explanation: Deleting '4' from 4125 forms 125, the largest perfect cube.
```

```
Input: 876
Output: 8
Explanation: Deleting '7' and '6' from 876 forms 8, the largest perfect cube.
```

<!-- signature:start -->
## Function Signature

```dart
int largestCubeFormedDeletingMinimum(int n)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestCubeFormedDeletingMinimum(4125)` → `125`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-largest-cube-formed-deleting-minimum-digits-number/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy hard 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
