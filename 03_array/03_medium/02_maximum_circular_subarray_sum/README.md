# 2. Maximum Circular Subarray Sum

**Category:** Array → Medium

## Problem

Given a **circular array** arr[], find the **maximum sum** of any non-empty subarray. A circular array allows wrapping from the end back to the beginning.
**Note:** A subarray may wrap around the end and continue from the beginning, forming a circular segment.

**Examples:**

```
Input: arr[] = [8, -8, 9, -9, 10, -11, 12]
Output: 22
Explanation: The circular subarray [12, 8, -8, 9, -9, 10] gives the maximum sum, which is 22.
```

```
Input: arr[] = [4, -1, -2, 3]
Output: 7
Explanation: The circular subarray [3, 4] gives the maximum sum of 7.
```

```
Input: arr[] = [5, -2, 3, 4]
Output: 12
Explanation: The circular subarray [3, 4, 5] gives the maximum sum of 12.
```

<!-- signature:start -->
## Function Signature

```dart
int maximumCircularSubarraySum(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumCircularSubarraySum([8, -8, 9, -9, 10, -11, 12])` → `22`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-contiguous-circular-sum/
- 💻 Practice: https://www.geeksforgeeks.org/problems/max-circular-subarray-sum-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start array medium 2
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test array medium 2`

_No solutions yet._
<!-- results:end -->
