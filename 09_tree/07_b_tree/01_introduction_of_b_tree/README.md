# 1. Introduction of B-Tree

**Category:** Tree → B Tree

## Problem

A B-Tree is a specialized m-way tree designed to optimize data access, especially on disk-based storage systems.

- In a B-Tree of order **m**, each node can have up to m children and m-1 keys, allowing it to efficiently manage large datasets.
- The value of m is decided based on disk block and key sizes.
- One of the standout features of a B-Tree is its ability to store a significant number of keys within a single node, including large key values. It significantly reduces the tree’s height, hence reducing costly disk operations.
- B Trees allow faster data retrieval and updates, making them an ideal choice for systems requiring efficient and scalable data management. By maintaining a balanced structure at all times,
- B-Trees deliver consistent and efficient performance for critical operations such as search, insertion, and deletion.

<!-- signature:start -->
## Function Signature

```dart
List<bool> bTreeSearch(int t, List<int> keys, List<int> queries)
```

> **Note:** Tutorial; canonical task: insert keys into a B-tree of minimum degree t, then report whether each query key is present.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `bTreeSearch(3, [10, 20, 5, 6, 12, 30, 7, 17], [6, 15])` → `[true, false]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-of-b-tree-2/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree b_tree 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
