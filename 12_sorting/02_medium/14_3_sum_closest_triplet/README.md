# 14. 3 Sum - Closest Triplet

**Category:** Sorting → Medium

## Problem

Given an integer array **arr[]** and an integer **target**, find the **sum** of triplets such that the sum is closest to target.

**Note:** If there are multiple sums closest to target, print the maximum one.

**Examples:**

```
Input: arr[] = [-1, 2, 2, 4], target = 4
Output: 5
Explanation: All possible triplets
[-1, 2, 2], sum = (-1) + 2 + 2 = 3
[-1, 2, 4], sum = (-1) + 2 + 4 = 5
[-1, 2, 4], sum = (-1) + 2 + 4 = 5
[2, 2, 4], sum = 2 + 2 + 4 = 8
Triplet [-1, 2, 2], [-1, 2, 4] and [-1, 2, 4] have sum closest to target, so return the maximum one, that is 5.
```

```
Input: arr[] = [1, 10, 4, 5], target = 10
Output: 10
Explanation: All possible triplets
[1, 10, 4], sum = (1 + 10 + 4) = 15
[1, 10, 5], sum = (1 + 10 + 5) = 16
[1, 4, 5], sum = (1 + 4 + 5) = 10
[10, 4, 5], sum = (10 + 4 + 5) = 19
Triplet [1, 4, 5] has sum = 10 which is closest to target.
```

<!-- signature:start -->
## Function Signature

```dart
int solve3SumClosestTriplet(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve3SumClosestTriplet([-1, 2, 2, 4], 4)` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-a-triplet-in-an-array-whose-sum-is-closest-to-a-given-number/
- 💻 Practice: https://www.geeksforgeeks.org/problems/three-sum-closest/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting medium 14
```

See the [solutions/](solutions/) folder for everyone's solutions.
