# 26. Minimum OR Operations

**Category:** Bitwise Algorithms → Medium

## Problem

Given an array **arr[]** of integers and an integer **K**, we can perform the Bitwise OR operation between any array element and **K** any number of times. The task is to print the minimum number of such operations required to make any two elements of the array equal. If it is not possible to make any two elements of the array equal after performing the above-mentioned operation then print **-1**.
**Examples:**

```
Input: arr[] = {1, 9, 4, 3}, K = 3
Output: 1
We can OR a[0] with x, which makes it 3 which is equal to a[3]
Input : arr[] = {13, 26, 21, 15}, K = 13
Output : -1
```

<!-- signature:start -->
## Function Signature

```dart
int minimumOrOperations(List<int> arr, int k)
```

> **Note:** Return -1 if no two elements can be made equal.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumOrOperations([1, 9, 4, 3], 3)` → `1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-bitwise-or-operations-to-make-any-two-array-elements-equal/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/26_minimum_or_operations
```

See the [solutions/](solutions/) folder for everyone's solutions.
