# 2. Insertion in a B+ tree

**Category:** Tree → B+ Tree

## Problem

**Prerequisite:** Introduction of B+ trees
In this article, we will discuss that how to insert a node in B+ Tree. During insertion following properties of **B+ Tree** must be followed:

- Each node except root can have a maximum of **M** children and at least **ceil(M/2)** children.
- Each node can contain a maximum of **M - 1** keys and a minimum of **ceil(M/2) - 1** keys.
- The root has at least two children and atleast one search key.
- While insertion overflow of the node occurs when it contains more than **M - 1** search key values.

Here **M** is the order of B+ tree.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> bPlusTreeInsert(int m, List<int> keys)
```

> **Note:** Order m (max m-1 keys per node). An overflowing leaf keeps its first m~/2 keys and copies the new right leaf's first key up; an overflowing internal node moves its key at index m~/2 up. The tree is returned level by level, left to right, one List<int> of keys per node.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bPlusTreeInsert(3, [1, 4, 7, 10])` → `[[4, 7], [1], [4], [7, 10]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-a-b-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/08_b_plus_tree/02_insertion_in_a_b_plus_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
