# 9. Subarray with given sum

**Category:** Hashing → Medium

## Problem

Given an array of integers **arr[]** and an integer **k**, find the starting and ending indices of a contiguous subarray whose sum is equal to k. If multiple subarrays have a sum equal to k, return the indices of any one of them. If no such subarray exists, return [-1, -1].

**Examples:**

```
Input: arr[] = [1, 4, 20, 3, 10, 5], sum = 33
Output: Sum found between indexes 2 and 4
Explanation: Sum of elements between indices 2 and 4 is 20 + 3 + 10 = 33
```

```
Input: arr[] = [2, 12, -2, -20, 10], k = -10
Output: [1, 3]
Explanation: Sum of elements between indices 0 and 3 is 12 - 2 - 20 = -10
```

```
Input: arr[] = [-10, 0, 2, -2, -20, 10], k = 20
Output: [-1, -1]
Explanation: There is no subarray with the given sum
```

## Function Signature

```dart
dynamic subarrayGivenSum(List<int> arr, int sum)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-subarray-with-given-sum-in-array-of-integers/
- 💻 Practice: https://www.geeksforgeeks.org/problems/hopscotch4857/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/02_medium/09_subarray_with_given_sum
```

See the [solutions/](solutions/) folder for everyone's solutions.
