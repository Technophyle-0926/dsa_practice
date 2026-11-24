# 6. Number of primes in a subarray

**Category:** Segment Tree → Range Queries

## Problem

You are given an array **`arr[]**` of size **`n**`. Your task is to process **`q**` queries, each consisting of three integers, of the following two types:

- **`[1, l, r]**`: Find the number of prime numbers in the subarray `arr[l…r]` (inclusive).
- **`[2, i, x]**`: Update the element at index `i` to `x`(i.e., set `arr[i] = x`).

**Examples:**

```
Input: n = 6, q = 3
arr[] = [1, 2, 3, 5, 7, 9]
queries[][] = [ [1, 0, 4], [2, 3, 6], [1, 0, 4] ]
Output: 4 3
Explanation: For the query 1, the number of primes in range [0, 4] are 4 (2, 3, 5, 7).
For the query 2, after an update, the array becomes [1, 2, 3, 6, 7, 9].
For the query 3, the number of primes in range [0, 4] are 3 (2, 3, 7).
```

## Function Signature

```dart
List<int> numberPrimesSubarray(int n, int q, List<int> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-primes-subarray-updates/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/02_range_queries/06_number_of_primes_in_a_subarray
```

See the [solutions/](solutions/) folder for everyone's solutions.
