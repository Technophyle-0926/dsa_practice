# 1. Lazy Propagation

**Category:** Segment Tree → Lazy Propagation

## Problem

Segment tree is introduced in previous post with an example of range sum problem. We have used the same "Sum of given Range" problem to explain Lazy propagation

<!-- signature:start -->
## Function Signature

```dart
List<int> lazyRangeSumQueries(List<int> arr, List<List<int>> queries)
```

> **Note:** Query [1, l, r, x] adds x to arr[l..r]; [2, l, r] asks the sum of arr[l..r] (0-based); return answers of type-2 queries.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `lazyRangeSumQueries([1, 3, 5, 7, 9, 11], [[2, 1, 3], [1, 1, 5, 10], [2, 1, 3]])` → `[15, 45]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lazy-propagation-in-segment-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/01_lazy_propagation/01_lazy_propagation
```

See the [solutions/](solutions/) folder for everyone's solutions.
