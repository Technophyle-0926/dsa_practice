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

## Function Signature

```dart
dynamic createDoublyLinkedListTernary(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/create-doubly-linked-list-ternary-ree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/09_other_types_of_trees/02_create_a_doubly_linked_list_from_a_ternary_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
