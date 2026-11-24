# 15. Maximum weight in given price range for Q queries

**Category:** Segment Tree → Range Queries

## Problem

Given an array **arr[]** of size **N** where each element denotes a pair in the form **(price, weight)** denoting the price and weight of each item. Given **Q** queries of the form **[X, Y]** denoting the price range. The task is to find the element with the highest weight within a given price range for each query.

**Examples:**

```
Input: arr[][] = {{24, 6}, {30, 8}, {21, 7}},
queries[][] = {{10, 24}, {20, 30}}
Output: [7, 8]
Explanation: The following are the items chosen for the above range
 For first query: There are two items with given range [10, 24] -> {24, 6} and {21, 7} . Highest weight is 7.
 For second query: There are two items with given range [20, 30] -> {24, 6}, {21, 7} and {30, 8}. Highest weight is 8.
Therefore, answer is [7, 8].
```

```
Input: arr[][] = {{1000, 300}, {1100, 400}, {1300, 200}, {1700, 500}, {2000, 600}},
queries[][] = {{1000, 1400}, {1700, 500}, {2000, 600}}
Output: [400, 500, 600]
```

<!-- signature:start -->
## Function Signature

```dart
List<int> maximumWeightGivenPriceRange(List<List<int>> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumWeightGivenPriceRange([[24, 6], [30, 8], [21, 7]], [[10, 24], [20, 30]])` → `[7, 8]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-element-with-maximum-weight-in-given-price-range-for-q-queries/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start segment_tree range_queries 15
```

See the [solutions/](solutions/) folder for everyone's solutions.
