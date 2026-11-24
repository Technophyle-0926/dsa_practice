# 2. Insert Operation in B-Tree

**Category:** Tree → B Tree

## Problem

In this post, we'll discuss the insert() operation in a B-Tree. A new key is always inserted into a leaf node. To insert a key k, we start from the root and traverse down the tree until we reach the appropriate leaf node. Once there, the key is added to the leaf.

Unlike Binary Search Trees (BSTs), nodes in a B-Tree have a predefined range for the number of keys they can hold. Therefore, before inserting a key, we ensure the node has enough space. If the node is full, an operation called splitChild() is performed to create space by splitting the node.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> bTreeInsert(int t, List<int> keys)
```

> **Note:** Minimum degree t (max 2t-1 keys per node); CLRS insertion that splits full nodes proactively on the way down. The tree is returned level by level, left to right, one List<int> of keys per node.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bTreeInsert(3, [10, 20, 5, 6, 12, 30, 7, 17])` → `[[10], [5, 6, 7], [12, 17, 20, 30]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insert-operation-in-b-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree b_tree 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
