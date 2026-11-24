# 8. Maximum Sum Increasing Subsequence using BIT

**Category:** Binary Indexed Tree → Problems

## Problem

Given an array of size n. Find the maximum sum of an increasing subsequence.
**Examples:**

```
Input :  arr[] = { 1, 20, 4, 2, 5 }
Output : Maximum sum of increasing subsequence is = 21
The subsequence  1, 20 gives maximum sum which is 21

Input  : arr[] = { 4, 2, 3, 1, 5, 8 }
Output : Maximum sum of increasing subsequence is = 18
The subsequence  2, 3, 5, 8 gives maximum sum which is 18
```

**Prerequisite**
The solution makes the use of Binary Indexed Tree and map.
Dynamic Programming Approach: DP approach which is in O(n^2) .
**Solution**
Step 1 :
The first step is to insert all values in a map, later we can map these array values to the indexes of Binary Indexed Tree.
Step 2 :
Iterate the map and assign indexes. What this would do is for an array { 4, 2, 3, 8, 5, 2 }
2 will be assigned index 1
3 will be assigned index 2
4 will be assigned index 3
5 will be assigned index 4
8 will be assigned index 5
Step 3 :
Construct the Binary Indexed Tree.
Step 4 :
For every value in the given array do the following.
Find the maximum sum till that position using BIT and then update the BIT with New Maximum Value
Step 5 :
Returns the maximum sum which is present at last position in Binary Indexed Tree.

<!-- signature:start -->
## Function Signature

```dart
int maximumSumIncreasingSubsequenceBit(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumSumIncreasingSubsequenceBit([1, 20, 4, 2, 5])` → `21`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-sum-increasing-subsequence-using-binary-indexed-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 19_binary_indexed_tree/01_problems/08_maximum_sum_increasing_subsequence_using_bit
```

See the [solutions/](solutions/) folder for everyone's solutions.
