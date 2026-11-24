# 2. Lazy Propagation | Set 2

**Category:** Segment Tree → Lazy Propagation

## Problem

Given an array **arr[]** of size **N**. There are two types of operations:

- Update(l, r, x) : Increment the a[i] (l <= i <= r) with value x.
- Query(l, r) : Find the maximum value in the array in a range l to r (both are included).

**Examples:**

```
Input: arr[] = {1, 2, 3, 4, 5}
Update(0, 3, 4)
Query(1, 4)
Output: 8
After applying the update operation
in the given range with given value array becomes {5, 6, 7, 8, 5}.
Then the maximum value in the range 1 to 4 is 8.
Input: arr[] = {1, 2, 3, 4, 5}
Update(0, 0, 10)
Query(0, 4)
Output: 11
```

<!-- signature:start -->
## Function Signature

```dart
List<int> rangeAddMaxQueries(List<int> arr, List<List<int>> queries)
```

> **Note:** Query [1, l, r, x] adds x to arr[l..r]; [2, l, r] asks the max of arr[l..r] (0-based); return answers of type-2 queries.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rangeAddMaxQueries([1, 2, 3, 4, 5], [[1, 0, 3, 4], [2, 1, 4]])` → `[8]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lazy-propagation-in-segment-tree-set-2/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/01_lazy_propagation/02_lazy_propagation_set_2
```

See the [solutions/](solutions/) folder for everyone's solutions.
