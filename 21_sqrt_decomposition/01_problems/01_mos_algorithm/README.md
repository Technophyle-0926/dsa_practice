# 1. MO’s Algorithm

**Category:** Sqrt Decomposition → Problems

## Problem

Given an integer array **arr[]** and  a 2D array **queries[][]** of size q × 2, where each queries[i] = [l, r] represents a query on the subarray nums[l...r] (1-based indexing), and an integer k.

For each query, find the count of distinct elements in the specified subarray that occur at least k times.

**Examples:**

```
Input: arr[] = [1, 1, 2, 1, 3], queries[][] = [[1, 5], [2, 4]], k = 1
Output: [3, 2]
Explanation: For the 1st query, from l=1 to r=5, 1, 2 and 3 have the frequency at least 1.
For the second query, from l=2 to r=4, 1 and 2 have the frequency at least 1.
```

```
Input: arr[] = [1, 2, 3, 1], queries[][] = [[1, 4], [2, 4], [4, 4], k = 2
Output: [1, 0, 0]
Explanation: For the 1st query, from l=1 to r=4, 1 has frequency 2.
For the second query, from l=2 to r=4, no number has frequency at least 2.
For the third query, from l=4 to r=4, no number has frequency at least 2
```

<!-- signature:start -->
## Function Signature

```dart
List<int> mosAlgorithm(List<int> arr, List<List<int>> queries, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `mosAlgorithm([1, 1, 2, 1, 3], [[1, 5], [2, 4]], 1)` → `[3, 2]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/mos-algorithm-query-square-root-decomposition-set-1-introduction/
- 💻 Practice: https://www.geeksforgeeks.org/problems/interesting-queries4742/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start sqrt_decomposition problems 1
```

See the [solutions/](solutions/) folder for everyone's solutions.

<!-- results:start -->
## Leaderboard

Test it on your computer first: `./dsa test sqrt_decomposition problems 1`

_No solutions yet._
<!-- results:end -->
