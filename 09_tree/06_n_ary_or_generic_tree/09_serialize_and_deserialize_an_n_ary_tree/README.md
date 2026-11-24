# 9. Serialize and Deserialize an N-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given an **N-ary tree** where every node has the most N children. How to serialize and deserialize it? Serialization is to store a tree in a file so that it can be later restored. The structure of the tree must be maintained. Deserialization is reading the tree back from the file.

This post is mainly an extension of the below post. Serialize and Deserialize a Binary Tree

In an N-ary tree, there are no designated left and right children. An N-ary tree is represented by storing an array or list of child pointers with every node.

<!-- signature:start -->
## Function Signature

```dart
String serializeNAryTree(int root, Map<int, List<int>> children)
```

> **Note:** Serialize in preorder as space-separated tokens, writing ")" after a node's children to mark the end of its child list. N-ary tree is given as root value plus a map from node value to its ordered child values (nodes missing from the map are leaves); values are unique.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `serializeNAryTree(1, {1: [2, 3], 2: [4]})` → `1 2 4 ) ) 3 ) )`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/serialize-deserialize-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree n_ary_or_generic_tree 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
