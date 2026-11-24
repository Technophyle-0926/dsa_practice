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

## Function Signature

```dart
dynamic lazyPropagation2(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lazy-propagation-in-segment-tree-set-2/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/01_lazy_propagation/02_lazy_propagation_set_2
```

See the [solutions/](solutions/) folder for everyone's solutions.
