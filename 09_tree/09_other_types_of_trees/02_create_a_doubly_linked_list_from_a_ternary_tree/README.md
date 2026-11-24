# 2. Create a Doubly Linked List from a Ternary Tree

**Category:** Tree → Other types of Trees

## Problem

Given a ternary tree, create a doubly linked list out of it. A ternary tree is just like a binary tree but instead of having two nodes, it has three nodes i.e. left, middle, and right.

The doubly linked list should hold the following properties –

- The left pointer of the ternary tree should act as prev pointer of the doubly linked list.
- The middle pointer of the ternary tree should not point to anything.
- Right pointer of the ternary tree should act as the next pointer of the doubly linked list.
- Each node of the ternary tree is inserted into the doubly linked list before its subtrees and for any node, its left child will be inserted first, followed by the mid and right child (if any).

For the above example, the linked list formed for below tree should be NULL <- 30 <-> 5 <-> 1 <-> 4 <-> 8 <-> 11 <-> 6 <-> 7 <-> 15 <-> 63 <-> 31 <-> 55 <-> 65 -> NULL

**We strongly recommend you to minimize your browser and try this yourself first.**

<!-- signature:start -->
## Function Signature

```dart
List<int> ternaryTreeToDll(List<List<int>> nodes)
```

> **Note:** nodes[i] = [val, leftIdx, midIdx, rightIdx] (-1 = no child), root is index 0; return the values of the resulting doubly linked list from head to tail.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `ternaryTreeToDll([[30, 1, 2, 3], [5, 4, 5, 6], [11, 7, 8, 9], [63, 10, 11, 12], [1, -1, -1, -1], [4, -1, -1, -1], [8, -1, -1, -1], [6, -1, -1, -1], [7, -1, -1, -1], [15, -1, -1, -1], [31, -1, -1, -1], [55, -1, -1, -1], [65, -1, -1, -1]])` → `[30, 5, 1, 4, 8, 11, 6, 7, 15, 63, 31, 55, 65]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/create-doubly-linked-list-ternary-ree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree other_types_of_trees 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
