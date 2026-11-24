# 5. Order Statistic Tree using Fenwick Tree

**Category:** Binary Indexed Tree → Problems

## Problem

Given an array of integers with limited range (0 to 1000000). We need to implement an Order statistic tree using fenwick tree.
It should support four operations: Insert, Delete, Select and Rank. Here n denotes the size of Fenwick tree and q denotes number of queries.

Each query should be one of the following 4 operations.

- insertElement(x) - Insert element x into Fenwick tree, with O(log n) worst case time complexity
- deleteElement(x) - Delete element x from fenwick tree, with O(log n) worse case time complexity
- findKthSmallest(k) - Find the k-th smallest element stored in the tree, with O(log n * log n) worst case time complexity
- findRank(x) - Find the rank of element x in the tree, i.e. its index in the sorted list of elements of the tree, with O(log n) time complexity

Prerequisite: Binary Indexed Tree or Fenwick Tree
The idea is to create a BIT of size with maximum limit. We insert an element in BIT using it as an index. When we insert an element x, we increment values of all ancestors of x by 1. To delete an element, we decrement values of ancestors by 1. We basically call standard function update() of BIT for both insert and delete. To find rank, we simply call standard function sum() of BIT. To find k-th smallest element, we do binary search in BIT.

## Function Signature

```dart
dynamic orderStatisticTreeFenwickTree(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/order-statistic-tree-using-fenwick-tree-bit/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 19_binary_indexed_tree/01_problems/05_order_statistic_tree_using_fenwick_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
