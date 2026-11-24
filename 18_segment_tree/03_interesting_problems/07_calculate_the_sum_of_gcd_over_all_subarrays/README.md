# 7. Calculate the Sum of GCD over all subarrays

**Category:** Segment Tree → Interesting Problems

## Problem

Given an array of integers, the task is to calculate the sum of GCD of all the subarrays of an array. GCD of an array is defined as the GCD of all the elements present in it. More formally, GCD(A[n]) = GCD(A_1, A_2, A_3....A_n)      . Summation of all the GCDs can be defined as \sum_{i=1}^{n}\sum_{j=i}^{n} GCD(A_{ij})      where A_{ij}      denotes the subarray starting from ith index and ending at jth index.
**Examples:**

```
Input 1: N = 5, A = {1,2,3,4,5}
Output 1: 25
Explanation:
The subarrays of length one are [1], [2], [3], [4], [5] and the sum of their GCDs is 15, similarly subarrays of length 2, are [1, 2], [2, 3], [3, 4], [4, 5], and the sum of their GCDs is 4, similarly for length 3, the sum is 3, similarly for length 4, the sum is 2, similarly for length 5, the sum is 1.
The total sum becomes 25.
Input 2: N = 6, A = {2,2,2,3,5,5}
Output 2: 41
```

**Pre-Requisites**
Binary Search
Segment Tree approach for calculating GCD in an index range
Sparse Table for calculating GCD in an index range

<!-- signature:start -->
## Function Signature

```dart
int calculateSumGcdOverAll(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `calculateSumGcdOverAll([1, 2, 3, 4, 5])` → `25`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/calculate-the-sum-of-gcd-over-all-subarrays/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/03_interesting_problems/07_calculate_the_sum_of_gcd_over_all_subarrays
```

See the [solutions/](solutions/) folder for everyone's solutions.
