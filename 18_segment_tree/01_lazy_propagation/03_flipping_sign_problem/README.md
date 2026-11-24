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

## Function Signature

```dart
dynamic flippingSignProblem(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/flipping-sign-problem-lazy-propagation-segment-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/01_lazy_propagation/03_flipping_sign_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
