# 1. Queries for any non-repeating element

**Category:** Segment Tree → Range Queries

## Problem

Given an array **arr[]** consisting of integers and queries **Q** of the form **(L, R)**, the task is to check whether any non-repeating element is present within indices **[L, R]**(1 based indexing) or not. If there is at least one non-repeating element, then print **"Yes"**. Otherwise, print **"No"**. **Examples:**

```
Input: arr[] = {1, 2, 1, 2, 3, 4}, Queries[][] = {{1, 4}, {1, 5}} Output: No Yes Explanation: For the first query, the subarray is {1, 2, 1, 2}, we can see that both number have frequency 2. Therefore, the answer is No. For the second query, the subarray is {1, 2, 1, 2, 3}, we can see that 3 has frequency 1 so the answer is Yes. Input: arr[] = {1, 2, 3, 4, 5}, Queries[][] = {{1, 4}} Output: Yes Explanation: The subarray is {1, 2, 3, 4}, has all elements as frequency 1 so the answer is Yes.
```

<!-- signature:start -->
## Function Signature

```dart
List<String> anyNonRepeatingQueries(List<int> arr, List<List<int>> queries)
```

> **Note:** Queries [L, R] are 1-based inclusive; answer "Yes" if some element occurs exactly once in the range.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `anyNonRepeatingQueries([1, 2, 1, 2, 3, 4], [[1, 4], [1, 5]])` → `["No", "Yes"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/queries-to-check-if-any-non-repeating-element-exists-within-range-l-r-of-an-array/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start segment_tree range_queries 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
