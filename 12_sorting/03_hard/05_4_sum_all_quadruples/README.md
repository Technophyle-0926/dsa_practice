# 5. 4 Sum - All Quadruples

**Category:** Sorting → Hard

## Problem

Given an array **arr[]** of **n** integers and an integer **target**, the task is to find a quadruplet in **arr[]** whose sum is closest to **target**.

**Note:** There may be multiple quadruplets with sum closest to the target, return any one of them.

**Examples:**

```
Input: arr[] = {4, 5, 3, 4, 1, 2}, target = 13
Output: {4, 5, 3, 1}
Explanation:
Sum of quadruplets:
4 + 5 + 3 + 4 = 16
4 + 5 + 3 + 1 = 13
4 + 5 + 3 + 2 = 14
5 + 3 + 4 + 4 = 16
....
Quadruplet having sum 13 is closest to the target.
```

```
Input: arr[] = {1, 2, 3, 4, 10}, target = 20
Output: {1, 3, 5, 10}
Explanation:
Sum of quadruplets:
1 + 2 + 3 + 4 = 10
1 + 2 + 3 + 10 = 16
2 + 3 + 4 + 10 = 19
1 + 3 + 4  + 10 = 18
...
Quadruplet having sum 19 is closest to the target.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> closestQuadruplet(List<int> arr, int target)
```

> **Note:** Return any 4 elements (sorted ascending) whose sum is closest to target; graded by the sum.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `closestQuadruplet([4, 5, 3, 4, 1, 2], 13)` → `[1, 3, 4, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/4-sum-find-a-quadruplet-with-closest-sum/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/03_hard/05_4_sum_all_quadruples
```

See the [solutions/](solutions/) folder for everyone's solutions.
