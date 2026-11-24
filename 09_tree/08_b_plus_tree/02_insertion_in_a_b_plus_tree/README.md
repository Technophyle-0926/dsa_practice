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

## Function Signature

```dart
dynamic insertionBTree(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-a-b-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/08_b_plus_tree/02_insertion_in_a_b_plus_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
