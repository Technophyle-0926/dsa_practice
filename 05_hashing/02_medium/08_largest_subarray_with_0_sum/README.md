# 8. Largest subarray with 0 sum

**Category:** Hashing → Medium

## Problem

Given an array **arr[]** consisting of both positive and negative integers, find the length of the longest subarray whose elements **sum** is **zero**.
 A **subarray** is a contiguous part of an array, formed by selecting one or more consecutive elements while maintaining their original order.

**Examples:**

```
Input: arr[] = [15, -2, 2, -8, 1, 7, 10]
Output: 5
Explanation: The longest subarray with sum equals to 0 is [-2, 2, -8, 1, 7].
```

```
Input: arr[] = [1, 2, 3]
Output: 0
Explanation: There is no subarray with 0 sum.
```

```
Input:  arr[] = [1, 0, 3]
Output:  1
Explanation: The longest sub-array with sum equal to 0 is [0].
```

<!-- signature:start -->
## Function Signature

```dart
int largestSubarray0Sum(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestSubarray0Sum([15, -2, 2, -8, 1, 7, 10])` → `5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-largest-subarray-with-0-sum/
- 💻 Practice: https://www.geeksforgeeks.org/problems/largest-subarray-with-0-sum/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing medium 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
