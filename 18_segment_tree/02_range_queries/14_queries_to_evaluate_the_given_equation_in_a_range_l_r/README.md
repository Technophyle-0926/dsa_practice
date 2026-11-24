# 14. Queries to evaluate the given equation in a range [L, R]

**Category:** Segment Tree → Range Queries

## Problem

Given an array **arr[]** consisting of **N** integers and queries **Q[][]** of the form **{L, R}** where **0 ? L < R ? N - 1**, the task for each query is to calculate the following equation :

```
K_L | K_L + 1 |...| K_R - 1
where K_i = (arr[i] ^ arr[i+1]) | (arr[i] ~ arr[i+1]),
"~" represents binary XNOR,
"^" represents binary XOR ,
"|" represents binary OR
```

**Examples:**

```
Input: arr[] = {5, 2, 3, 0}, Q[][] = {{1, 3}, {0, 2}}
Output: 3 7
Explanation:
Query 1: L = 1, R = 3 : K_1 = (2 ^ 3) | (2 ~ 3) = (3 | 2) = 3, K_2 = (3 ^ 0) | (3 ~ 0) = (3 | 0) = 3.
Therefore, K_1 | K_2 = (3 | 3) = 3
Query 2: L = 0, R = 2 : K_0 = 7, K_1 = 3.
Therefore, K_0 | K_1 = (7 | 3) = 7
```

```
Input: arr[] = {4, 0, 1, 2}, Q[][] = {{1, 3}}
Output: 3
```

<!-- signature:start -->
## Function Signature

```dart
List<int> queriesEvaluateGivenEquationRange(List<int> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `queriesEvaluateGivenEquationRange([5, 2, 3, 0], [[1, 3], [0, 2]])` → `[3, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/queries-to-evaluate-the-given-equation-in-a-range-l-r/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/02_range_queries/14_queries_to_evaluate_the_given_equation_in_a_range_l_r
```

See the [solutions/](solutions/) folder for everyone's solutions.
