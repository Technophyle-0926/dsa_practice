# 17. Array Implementation

**Category:** Tree → Binary Tree

## Problem

Given an array that represents a tree in such a way that array indexes are values in tree nodes and array values give the parent node of that particular index (or node). The value of the root node index would always be -1 as there is no parent for root. Construct the standard linked representation of given Binary Tree from this given representation. Do refer in order to understand how to construct binary tree from given parent array representation.

**Ways to represent:**

Trees can be represented in two ways as listed below:

- Dynamic Node Representation (Linked Representation).
- Array Representation (Sequential Representation).

Now, we are going to talk about the sequential representation of the trees.  In order to represent a tree using an array, the numbering of nodes can start either from 0--(n-1) or 1-- n, consider the below illustration as follows:

**Illustration:**

**Procedure:**

```
Note: father, left_son and right_son are the values of indices of the array.
```

**Case 1:** (0---n-1)

**Case 2:** 1---n

## Function Signature

```dart
dynamic arrayImplementation(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-tree-array-implementation/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/01_binary_tree/17_array_implementation
```

See the [solutions/](solutions/) folder for everyone's solutions.
