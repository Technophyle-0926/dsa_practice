# 15. Smallest subarray with k distinct numbers

**Category:** Hashing → Medium

## Problem

We are given an array consisting of n integers and an integer k. We need to find the smallest subarray [l, r] (both l and r are inclusive) such that there are exactly k different numbers. If no such subarray exists, print -1 and If multiple subarrays meet the criteria, return the **one with the smallest starting index**.

**Examples:**

```
Input: arr[] = { 1, 1, 2, 2, 3, 3, 4, 5}
            k = 3
Output: 5 7
Explanation: K Different numbers are present in range of [5,7]  with the minimum range.
```

```
Input: arr[] = { 1, 2, 2, 3}
            k = 2
Output: 0 1
Explanation: K Different numbers are present in range of [0,2] , with the minimum length and index.

Input: arr[] = {1, 1, 2, 1, 2}
            k = 3
Output: Invalid k
Explanation: K Different Number is not present the array.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> smallestSubarrayKDistinctNumbers(List<int> arr, int k)
```

> **Note:** Return 0-based [l, r] (smallest l on ties), or [-1, -1] if no such subarray exists.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `smallestSubarrayKDistinctNumbers([1, 1, 2, 2, 3, 3, 4, 5], 3)` → `[5, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/smallest-subarray-k-distinct-numbers/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start hashing medium 15
```

See the [solutions/](solutions/) folder for everyone's solutions.
