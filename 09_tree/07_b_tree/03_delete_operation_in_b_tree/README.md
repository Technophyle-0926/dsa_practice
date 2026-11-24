# 3. Delete Operation in B-Tree

**Category:** Tree → B Tree

## Problem

A B Tree is a type of data structure commonly known as a Balanced Tree that stores multiple data items very easily. B Trees are one of the most useful data structures that provide ordered access to the data in the database. In this article, we will see the delete operation in the B-Tree. B-Trees are self-balancing trees.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> bTreeDelete(int t, List<int> keys, List<int> deleteKeys)
```

> **Note:** Build with CLRS insertion (minimum degree t), then delete deleteKeys in order with CLRS deletion (predecessor/successor/merge, borrowing on the way down); absent keys ignored. The tree is returned level by level, left to right, one List<int> of keys per node.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bTreeDelete(3, [10, 20, 5, 6, 12, 30, 7, 17], [6])` → `[[10], [5, 7], [12, 17, 20, 30]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/delete-operation-in-b-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/07_b_tree/03_delete_operation_in_b_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
