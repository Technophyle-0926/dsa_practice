# 2. Sliding Window Maximum

**Category:** Queue → Hard

## Problem

Given an array **arr[]** of positive integers and an integer **k.** Find the **maximum value** for each contiguous subarray of size k.

Return an array of maximum values corresponding to each contiguous subarray.

**Examples :**

```
Input: arr[] = [1, 2, 3, 1, 4, 5, 2, 3, 6], k = 3
Output: [3, 3, 4, 5, 5, 5, 6]
Explanation:
1st contiguous subarray = [1 2 3] max = 3
2nd contiguous subarray = [2 3 1] max = 3
3rd contiguous subarray = [3 1 4] max = 4
4th contiguous subarray = [1 4 5] max = 5
5th contiguous subarray = [4 5 2] max = 5
6th contiguous subarray = [5 2 3] max = 5
7th contiguous subarray = [2 3 6] max = 6
```

```
Input: arr[] = [5, 1, 3, 4, 2, 6], k = 1
Output: [5, 1, 3, 4, 2, 6]
Explanation: When k = 1, each element in the array is its own subarray, so the output is simply the same array.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> slidingWindowMaximum(List<int> arr, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `slidingWindowMaximum([1, 2, 3, 1, 4, 5, 2, 3, 6], 3)` → `[3, 3, 4, 5, 5, 5, 6]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sliding-window-maximum-maximum-of-all-subarrays-of-size-k/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-of-all-subarrays-of-size-k3101/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start queue hard 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
