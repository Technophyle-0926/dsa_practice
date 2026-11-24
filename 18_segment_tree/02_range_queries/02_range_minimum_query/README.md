# 2. Range Minimum Query

**Category:** Segment Tree → Range Queries

## Problem

Given an integer array arr[] and a 2D integer array queries[][] of size q × 2, process all the queries using 0-based indexing. Each query [l, r] asks for the minimum element present in the subarray arr[l...r].

**Example:**

```
Input: arr[] = [1, 2, 3, 4], queries[][] = [[0, 2], [2, 3]]
Output: [1, 3]
Explanation:
Query [0, 2]: The elements in arr[0...2] are [1, 2, 3]. The minimum element is 1.
Query [2, 3]: The elements in arr[2...3] are [3, 4]. The minimum element is 3.
```

```
Input: arr[] = [7, 2, 9, 4], queries[][] = [[1, 1], [0, 3]]
Output: [2, 2]
Explanation:
Query [1, 1]: The subarray arr[1...1] contains only one element, 2. The minimum element is 2.
Query [0, 3]: The elements in arr[0...3] are [7, 2, 9, 4]. The minimum element is 2
```

<!-- signature:start -->
## Function Signature

```dart
List<int> rangeMinimumQuery(List<int> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rangeMinimumQuery([1, 2, 3, 4], [[0, 2], [2, 3]])` → `[1, 3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/segment-tree-range-minimum-query/
- 💻 Practice: https://www.geeksforgeeks.org/problems/range-minimum-query/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start segment_tree range_queries 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
