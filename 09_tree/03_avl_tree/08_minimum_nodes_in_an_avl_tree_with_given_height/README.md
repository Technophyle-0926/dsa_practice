# 8. Minimum nodes in an AVL Tree with given height

**Category:** Tree → AVL Tree

## Problem

Given the height of an AVL tree 'h', the task is to find the minimum number of nodes the tree can have.

**Examples :**

```
Input : H = 0
Output : N = 1
Only '1' node is possible if the height
of the tree is '0' which is the root node.

Input : H = 3
Output : N = 7
```

**Recursive Approach :** In an AVL tree, we have to maintain the height balance property, i.e. difference in the height of the left and the right subtrees can not be other than -1, 0 or 1 for each node.

We will try to create a recurrence relation to find minimum number of nodes for a given height, n(h).

- For height = 0, we can only have a single node in an AVL tree, i.e. n(0) = 1
- For height = 1, we can have a minimum of two nodes in an AVL tree, i.e. n(1) = 2
- Now for any height 'h', root will have two subtrees (left and right). Out of which one has to be of height h-1 and other of h-2. [root node excluded]
- So, **n(h) = 1 + n(h-1) + n(h-2)** is the required recurrence relation for h>=2 [1 is added for the root node]

## Function Signature

```dart
dynamic minimumNodesAvlTreeGiven(int H)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-number-of-nodes-in-an-avl-tree-with-given-height/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/03_avl_tree/08_minimum_nodes_in_an_avl_tree_with_given_height
```

See the [solutions/](solutions/) folder for everyone's solutions.
