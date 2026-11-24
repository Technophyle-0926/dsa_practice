# 27. Minimum XOR Operations

**Category:** Bitwise Algorithms → Medium

## Problem

Given an array arr[] of integers of size **N** and an integer **K**. One can perform the Bitwise XOR operation between any array element and **K** any number of times. The task is to print the minimum number of such operations required to make any two elements of the array equal. If it is not possible to make any two elements of the array equal after performing the above-mentioned operation then print -1.
**Examples:**

```
Input : arr[] = {1, 9, 4, 3}, K = 3
Output :-1
Explanation : No possible to make any two elements equal
Input : arr[] = {13, 13, 21, 15}, K = 13
Output :0
Explanation : Already exists two same elements
```

<!-- signature:start -->
## Function Signature

```dart
int minimumXorOperations(List<int> arr, int k)
```

> **Note:** Return -1 if no two elements can be made equal.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimumXorOperations([1, 9, 4, 3], 3)` → `-1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-bitwise-xor-operations-to-make-any-two-array-elements-equal/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 17_bitwise_algorithms/02_medium/27_minimum_xor_operations
```

See the [solutions/](solutions/) folder for everyone's solutions.
