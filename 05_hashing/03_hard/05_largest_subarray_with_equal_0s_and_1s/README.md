# 5. Largest subarray with equal 0s and 1s

**Category:** Hashing → Hard

## Problem

Given an array **arr[]** of 0s and 1s. Find and return the length of the longest subarray with equal number of 0s and 1s.

**Examples:**

```
Input: arr[] = [1, 0, 1, 1, 1, 0, 0]
Output: 6
Explanation: arr[1...6] is the longest subarray with three 0s and three 1s.
```

```
Input: arr[] = [0, 0, 1, 1, 0]
Output: 4
Explanation: arr[0...3] or arr[1...4] is the longest subarray with two 0s and two 1s.
```

```
Input: arr[] = [0]
Output: 0
Explanation: There is no subarray with an equal number of 0s and 1s.
```

<!-- signature:start -->
## Function Signature

```dart
int largestSubarrayEqual0s1s(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestSubarrayEqual0s1s([1, 0, 1, 1, 1, 0, 0])` → `6`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/largest-subarray-with-equal-number-of-0s-and-1s/
- 💻 Practice: https://www.geeksforgeeks.org/problems/largest-subarray-of-0s-and-1s/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing hard 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
