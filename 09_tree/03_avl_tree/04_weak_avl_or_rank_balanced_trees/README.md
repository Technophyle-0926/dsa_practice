# 4. Weak AVL or Rank Balanced Trees

**Category:** Tree → AVL Tree

## Problem

```
Weak AVL trees, also known as rank-balanced trees, are a type of self-balancing binary search tree that aims to balance the tree while minimizing the number of rotations needed to maintain balance. These trees are similar to AVL trees in that they both use rotations to maintain balance, but they differ in how they define balance.
```

### Explanation:

In an AVL tree, the height difference between the left and right subtrees of any node must not exceed 1. This means that the tree is very strictly balanced, with the left and right subtrees of each node having roughly the same height. While this ensures good balance and fast search times, it also means that AVL trees require a lot of rotations to maintain balance, especially when the tree is constantly being modified by inserting or deleting elements.

- In a weak AVL tree, the left and right subtrees of a node may have very different heights, as long as the rank difference between them is not too large. This allows weak AVL trees to maintain balance with fewer rotations than regular AVL trees, which can make them more efficient in certain situations.
- One trade-off of using weak AVL trees is that they may not be as balanced as regular AVL trees, which can lead to longer search times in the worst case. However, in practice, weak AVL trees can be very effective at maintaining good balance and performance, especially in environments where the data being stored is not highly dynamic.

### Properties of Weak AVL or Rank Balanced Trees:

- In a weak AVL tree, each node is either left-heavy or right-heavy. This means that the height of the left subtree and the height of the right subtree differ by at most 1. This is in contrast to a strong AVL tree, in which the height of the left and right subtrees differ by at most 2.
- Weak AVL trees are less balanced than strong AVL trees, which means that they may have longer search times. However, they are easier to insert and delete, which makes them a good choice for certain types of applications.
- Like strong AVL trees, weak AVL trees are self-balancing binary search trees, which means that they maintain a certain level of balance automatically as elements are inserted and deleted. This makes them efficient for searching and maintaining a sorted list of elements.

**Some of the key properties of weak AVL trees include:**

- Every node has a balance factor of -1, 0, or 1.
- The height of the left and right subtrees of a node differ by at most 1.
- The height of the tree is O(log n), where n is the number of nodes in the tree.
- Insertion and deletion operations take O(log n) time in the worst case.

### How the tree is balanced?

In a weak AVL tree, a node is considered "weak" if the height difference between its left and right subtrees is greater than 1. If a node becomes weak, it is balanced by rotating its subtrees in a similar manner to a regular AVL tree.

There are two types of rotations that can be performed on a weak AVL tree: **left rotations** and **right rotations**.

- A left rotation is performed on a node with a right-heavy subtree (i.e. the height of its right subtree is greater than the height of its left subtree).
- A right rotation is performed on a node with a left-heavy subtree (i.e. the height of its left subtree is greater than the height of its right subtree).

For example, consider the following weak AVL tree:

The node with value 8 is weak because the height difference between its left and right subtrees is greater than 1. To balance this tree, we can perform a right rotation on the node with value 8:

This rotates the subtree rooted at 8 to the right, and the subtree rooted at 6 to the left. This results in a balanced tree, with the height difference between the left and right subtrees of each node being less than or equal to 1.

Weak AVL trees are similar to regular AVL trees in that they are self-balancing, but they are less strict in their balancing criteria. This can make them faster to insert into and delete from, but at the cost of potentially lower performance for certain operations.

<!-- signature:start -->
## Function Signature

```dart
TreeNode? buildWeakAvlTree(List<int> keys)
```

> **Note:** Tutorial; canonical task: insert keys in order into a weak AVL (rank-balanced) tree and return the root (with insertions only its shape equals an AVL tree's).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `buildWeakAvlTree([10, 20, 30, 40, 50, 25])` → `[30, 20, 40, 10, 25, null, 50]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/weak-avl-or-rank-balanced-trees/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree avl_tree 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
