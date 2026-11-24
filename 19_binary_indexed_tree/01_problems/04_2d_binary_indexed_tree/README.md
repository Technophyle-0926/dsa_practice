# 4. 2D Binary Indexed Tree

**Category:** Binary Indexed Tree → Problems

## Problem

Prerequisite - Fenwick Tree

We know that to answer range sum queries on a 1-D array efficiently, binary indexed tree (or Fenwick Tree) is the best choice (even better than segment tree due to less memory requirements and a little faster than segment tree).

### Can we answer sub-matrix sum queries efficiently using Binary Indexed Tree ?

The answer is **yes**. This is possible using a **2D BIT** which is nothing but an array of 1D BIT.

<!-- signature:start -->
## Function Signature

```dart
List<int> subMatrixSumQueries(List<List<int>> mat, List<List<int>> queries)
```

> **Note:** Each query [x1, y1, x2, y2] (0-based, inclusive corners) asks the sum of that sub-matrix.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/two-dimensional-binary-indexed-tree-or-fenwick-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start binary_indexed_tree problems 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
