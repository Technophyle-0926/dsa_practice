# 11. Min diff groups of size two

**Category:** Greedy → Medium

## Problem

Given an array of integers arr[] of the even size n. Form the groups of two elements each from the given array arr[], such that the difference between the group with highest sum and the group with lowest sum is minimum. Your task is to find the minimum possible difference.

**Note:** An element can be a part of only one group, and all the elements need to be part of some group.

**Example:**

```
Input: arr[] = [ 2, 6, 4, 3 ]
Output: 1
Explanation: The two groups can be [2, 6] and [4, 7] with different between their sum of elements = 2 + 6 - 4 + 3 = 1, which is the minimum possible.
```

```
Input: arr[] = [ 11, 4, 3, 5, 7, 1 ]
Output: 3
Explanation: The one possible combination of groups are [11, 1], [3, 7] and [4, 5], with the sum of their elements 12, 10, and 9 respectively.
```

<!-- signature:start -->
## Function Signature

```dart
int minDiffGroupsSizeTwo(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minDiffGroupsSizeTwo([2, 6, 4, 3])` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-difference-between-groups-of-size-two/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start greedy medium 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
