# 7. Largest Sum Contiguous Subarray

**Category:** Segment Tree → Range Queries

## Problem

Given an array **arr[]**  and a list of queries **queries[][]**. Each query can be one of the following two types:

- **Update Query:** [1, index, value] --> Update the element at position index in the array to the given value.
- **Range Query:** [2, L, R] --> Compute and return the **maximum sum** of any subarray within the  subarray from index L to R (inclusive).

Process all queries sequentially and return a list containing the results of all **Type 2** queries.

**Note:** All operations follow **0-based** indexing.

**Examples:**

```
Input: arr[] = [-2, -3, 4, -1, -2, 1, 5, -3], queries[][] = [[2, 4, 7], [1, 0, 10], [2, 0, 2]]
Output: [6, 11]
Explanation:
For the first query [2, 4, 7]:
The range is [-2, 1, 5, -3].
The maximum subarray sum is 6, obtained from subarray [1, 5].
For the second query [1, 0, 10]:
The updated array becomes: [10, -3, 4, -1, -2, 1, 5, -3]
For the third query [2, 0, 2]:
The range is [10, -3, 4].
The maximum subarray sum is 11, obtained from subarray [10, -3, 4].

Input: arr[] = [-5, -2, -8, 3, -1], queries[][] = [[2, 0, 2], [2, 3, 4]]
Output: [-2, 3]
Explanation:
For the first query [2, 0, 2]:
The range is [-5, -2, -8].
The maximum subarray sum is -2, obtained from subarray [-2].
For the second query [2, 3, 4]:
The range is [3, -1].
The maximum subarray sum is 3, obtained from subarray [3].
```

<!-- signature:start -->
## Function Signature

```dart
List<int> largestSumContiguousSubarray(List<int> arr, List<List<int>> queries)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `largestSumContiguousSubarray([-2, -3, 4, -1, -2, 1, 5, -3], [[2, 4, 7], [1, 0, 10], [2, 0, 2]])` → `[6, 11]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-query-largest-sum-contiguous-subarray/
- 💻 Practice: https://www.geeksforgeeks.org/problems/largest-sum-contiguous-subarray-in-range-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start segment_tree range_queries 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
