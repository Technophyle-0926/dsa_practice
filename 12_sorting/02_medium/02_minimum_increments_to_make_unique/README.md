# 2. Minimum Increments to Make Unique

**Category:** Sorting → Medium

## Problem

Given an array **arr[]** of integers. In one operation you can choose an index **i**, and increment the element **arr[i] by 1.** The task is to return the minimum number of operations needed to make every value in the array **arr[] unique**.
**Examples**:

```
Input: arr[] = [3, 2, 1, 2, 1, 7]
Output: 6
Explanation:  After 6 moves, the array could be [3, 4, 1, 2, 5, 7]. It can be shown that it is impossible for the array to have all unique values with 5 or less operations.
```

```
Input: arr[] = [1, 2, 2]
Output: 1
Explanation: After 1 operation [2 -> 3], the array could be [1, 2, 3].
```

```
Input: arr[] = [5, 4, 3, 2, 1]
Output: 0
Explanation: All elements are unique.
```

<!-- signature:start -->
## Function Signature

```dart
int minimumIncrementsMakeUnique(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumIncrementsMakeUnique([3, 2, 1, 2, 1, 7])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-increment-operations-to-make-array-unique/
- 💻 Practice: https://www.geeksforgeeks.org/problems/make-array-elements-unique--170645/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/02_minimum_increments_to_make_unique
```

See the [solutions/](solutions/) folder for everyone's solutions.
