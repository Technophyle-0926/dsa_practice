# 3. 3 Sum - Distinct Triplets

**Category:** Sorting → Hard

## Problem

Given an array **arr[]** of integers and an integer target. Return all possible unique triplets [a, b, c] in the array whose sum is equal to the given target. Each triplet must be arranged in non-decreasing order (a ≤ b ≤ c).

The triplets may be returned in any order. The driver will sort the output before comparison.

**Examples:**

```
Input: arr[] = [12, 3, 6, 1, 6, 9], target = 24
Output: [[3, 9, 12], [6, 6, 12]]
Explanation: Triplets with sum 24 are [3, 9, 12] and [6, 6, 12].
```

```
Input: arr[] = [1, 1, 1, 1], target = 3
Output: [[1, 1, 1]]
Explanation: Triplets with sum 3 are [1, 1, 1].
```

```
Input: arr[] = [10, 12, 10, 15], target = 32
Output: [[10, 10, 12]]
Explanation: Triplets with sum 32 are [10, 10, 12].
```

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> solve3SumDistinctTriplets(List<int> arr, int target)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `solve3SumDistinctTriplets([12, 3, 6, 1, 6, 9], 24)` → `[[3, 9, 12], [6, 6, 12]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/unique-triplets-sum-given-value/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-all-distinct-triplets-with-given-sum/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sorting hard 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
