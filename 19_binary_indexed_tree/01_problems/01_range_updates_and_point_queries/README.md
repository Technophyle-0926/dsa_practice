# 1. Range Updates and Point Queries

**Category:** Binary Indexed Tree → Problems

## Problem

Given an array arr[0..n-1]. The following operations need to be performed.

- **update(l, r, val)**: Add ‘val’ to all the elements in the array from [l, r].
- **getElement(i)**: Find element in the array indexed at ‘i’.

Initially all the elements in the array are 0. Queries can be in any order, i.e., there can be many updates before point query.

**Example:**

```
Input: arr = {0, 0, 0, 0, 0}
Queries: update : l = 0, r = 4, val = 2
         getElement : i = 3
         update : l = 3, r = 4, val = 3
         getElement : i = 3

Output: Element at 3 is 2
        Element at 3 is 5

Explanation: Array after first update becomes
              {2, 2, 2, 2, 2}
              Array after second update becomes
              {2, 2, 2, 5, 5}
```

## Function Signature

```dart
dynamic rangeUpdatesPointQueries(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-indexed-tree-range-updates-point-queries/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 19_binary_indexed_tree/01_problems/01_range_updates_and_point_queries
```

See the [solutions/](solutions/) folder for everyone's solutions.
