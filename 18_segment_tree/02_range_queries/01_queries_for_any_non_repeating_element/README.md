# 1. Queries for any non-repeating element

**Category:** Segment Tree → Range Queries

## Problem

Given an array **arr[]** consisting of integers and queries **Q** of the form **(L, R)**, the task is to check whether any non-repeating element is present within indices **[L, R]**(1 based indexing) or not. If there is at least one non-repeating element, then print **"Yes"**. Otherwise, print **"No"**. **Examples:**

```
Input: arr[] = {1, 2, 1, 2, 3, 4}, Queries[][] = {{1, 4}, {1, 5}} Output: No Yes Explanation: For the first query, the subarray is {1, 2, 1, 2}, we can see that both number have frequency 2. Therefore, the answer is No. For the second query, the subarray is {1, 2, 1, 2, 3}, we can see that 3 has frequency 1 so the answer is Yes. Input: arr[] = {1, 2, 3, 4, 5}, Queries[][] = {{1, 4}} Output: Yes Explanation: The subarray is {1, 2, 3, 4}, has all elements as frequency 1 so the answer is Yes.
```

## Function Signature

```dart
dynamic queriesAnyNonRepeatingElement(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/queries-to-check-if-any-non-repeating-element-exists-within-range-l-r-of-an-array/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/02_range_queries/01_queries_for_any_non_repeating_element
```

See the [solutions/](solutions/) folder for everyone's solutions.
