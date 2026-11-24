# 6. Range LCM Queries

**Category:** Array → Expert

## Problem

Given an array `arr[]` of size `n` and a list of `Q` queries, where each query is of two types:

- **Type 1**: [1, index, value] --> Update the element at the given index with the new value.
- **Type 2**: [2, L, R] --> Find the LCM **(Least Common Multiple)** of all elements in the range from index L to R (inclusive).

Return a list of results for all Type 2 queries after performing all the queries sequentially.

**Examples:**

```
Input: arr[] = {2, 3, 4, 6, 8, 16},  queries[] = {{2, 0, 2}, {1, 3, 8}, {2, 2, 5}}
Output: [12, 16]
Explanation: The queries are processed sequentially, updating the array when required.
{2, 0, 2} --> lcm of all numbers within the given range: LCM of [2, 3, 4] = 12
{1, 3, 8} --> update the value at a specified index:  array becomes [2, 3, 4, 8, 8, 16]
{2, 2, 5} --> lcm of all numbers within the given range: LCM of [4, 8, 8, 16] = 16
```

```
Input: arr[] = {1, 2, 3, 4}, query[] = {{2, 0, 3}, {1, 0, 5}, {2, 0, 1}}
Output: [12, 10]
Explanation: The queries are processed sequentially, updating the array when required.
{2, 0, 3} --> lcm of all numbers within the given range: LCM of [1, 2, 3, 4] = 12
{1, 0, 5} --> update the value at a specified index: array becomes [5, 2, 3, 4]
{2, 0, 1} --> lcm of all numbers within the given range: LCM of [5, 2] = 10
```

<!-- signature:start -->
## Function Signature

```dart
List<int> rangeLcmQueries(List<int> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rangeLcmQueries([2, 3, 4, 6, 8, 16], [[2, 0, 2], [1, 3, 8], [2, 2, 5]])` → `[12, 16]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-lcm-queries/
- 💻 Practice: https://www.geeksforgeeks.org/problems/range-lcm-queries3348/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/05_expert/06_range_lcm_queries
```

See the [solutions/](solutions/) folder for everyone's solutions.
