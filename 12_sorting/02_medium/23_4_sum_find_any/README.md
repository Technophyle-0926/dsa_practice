# 23. 4 Sum - Find Any

**Category:** Sorting → Medium

## Problem

Given an array **arr[]** of  integers and an integer **target**, the task is to find any quadruplet in **arr[]** such that it's sum is equal to the **target**.

**Note:** If there are multiple quadruplets with sum = target, return any one of them.

**Examples:**

```
Input: arr[] = [2, 4, 6, 8, 1, 3], target = 15
Output: [2, 4, 6, 3]
Explanation: The quadruplet {2, 4, 6, 3} has sum = 15.
```

```
Input: arr[] = [1, 2, 3, 4, 10], target = 20
Output: []
Explanation: No quadruplet adds up to a sum of 20.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> solve4SumFindAny(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve4SumFindAny([2, 4, 6, 8, 1, 3], 15)` → `[2, 4, 6, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/4-sum-find-any-quadruplet-having-given-sum/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting medium 23
```

See the [solutions/](solutions/) folder for everyone's solutions.
