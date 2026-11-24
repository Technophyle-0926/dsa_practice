# 5. Mirror of n-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

Given a Tree where every node contains variable number of children, convert the tree to its mirror. Below diagram shows an example.

**We strongly recommend you to minimize your browser and try this yourself first.**
Node of tree is represented as a key and a variable sized array of children pointers. The idea is similar to mirror of Binary Tree. For every node, we first recur for all of its children and then reverse array of children pointers. We can also do these steps in other way, i.e., reverse array of children pointers first and then recur for children.

## Function Signature

```dart
dynamic mirrorNAryTree(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/mirror-of-n-ary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/06_n_ary_or_generic_tree/05_mirror_of_n_ary_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
