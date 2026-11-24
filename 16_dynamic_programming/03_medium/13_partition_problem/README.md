# 13. Partition Problem

**Category:** Dynamic Programming → Medium

## Problem

Given an array **arr[],** check if it can be partitioned into two parts such that the sum of elements in both parts is the same.
**Note:** Each element is present in either the first subset or the second subset, but not in both.

**Examples:**

```
Input: arr[] = [1, 5, 11, 5]
Output: true
Explanation: The array can be partitioned as [1, 5, 5] and [11] and the sum of both the subsets are equal.
```

```
Input: arr[] = [1, 5, 3]
Output: false
Explanation: The array cannot be partitioned into equal sum sets.
```

<!-- signature:start -->
## Function Signature

```dart
bool partitionProblem(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `partitionProblem([1, 5, 11, 5])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/partition-problem-dp-18/
- 💻 Practice: https://www.geeksforgeeks.org/problems/subset-sum-problem2014/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/13_partition_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
