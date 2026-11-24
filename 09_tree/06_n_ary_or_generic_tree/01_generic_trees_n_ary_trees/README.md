# 1. Generic Trees(N-ary Trees)

**Category:** Tree → n-ary or Generic Tree

## Problem

Generic trees are a collection of nodes where each node is a data structure that consists of records and a list of references to its children(duplicate references are not allowed). Unlike the linked list, each node stores the address of multiple nodes. Every node stores address of its children and the very first node's address will be stored in a separate pointer called root.

The Generic trees are the N-ary trees which have the following properties:

1. Many children at every node.

2. The number of nodes for each node is not known in advance.

**Example:**

```
Generic Tree
```

To represent the above tree, we have to consider the worst case, that is the node with maximum children (in above example, 6 children) and allocate that many pointers for each node.
The node representation based on this method can be written as:

**Disadvantages of the above representation are:**

- **Memory Wastage** - All the pointers are not required in all the cases. Hence, there is lot of memory wastage.
- **Unknown number of children** - The number of children for each node is not known in advance.

## Function Signature

```dart
dynamic genericTreesNAryTrees(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/generic-treesn-array-trees/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/06_n_ary_or_generic_tree/01_generic_trees_n_ary_trees
```

See the [solutions/](solutions/) folder for everyone's solutions.
