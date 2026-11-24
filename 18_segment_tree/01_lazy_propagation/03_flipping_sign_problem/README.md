# 3. Flipping Sign Problem

**Category:** Segment Tree → Lazy Propagation

## Problem

Given an array of size **N**. There can be multiple queries of the following types.

- **update(l, r)** : On update, flip( multiply a[i] by -1) the value of a[i] where l <= i <= r . In simple terms, change the sign of a[i] for the given range.
- **query(l, r)**: On query, print the sum of the array in given range inclusive of both l and r.

**Examples :**

```
Input : arr[] = { 1, 2, 3, 4, 5 }
update(0, 2)
query(0, 4)
Output: 3
After applying update operation array becomes { -1, -2, -3, 4, 5 } .
So the sum is 3
```

```
Input : arr[] = { 1, 2, 3, 4, 5 }
update(0, 4)
query(0, 4)
Output: -15
After applying update operation array becomes { -1, -2, -3, -4, -5 } .
So the sum is -15
```

**Prerequisites:**

- Segment tree
- Lazy propagation in segment tree

<!-- signature:start -->
## Function Signature

```dart
List<int> flipSignRangeSum(List<int> arr, List<List<int>> queries)
```

> **Note:** Query [1, l, r] negates arr[l..r]; [2, l, r] asks the sum of arr[l..r] (0-based); return answers of type-2 queries.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `flipSignRangeSum([1, 2, 3, 4, 5], [[1, 0, 2], [2, 0, 4]])` → `[3]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/flipping-sign-problem-lazy-propagation-segment-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/01_lazy_propagation/03_flipping_sign_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
