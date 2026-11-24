# 1. Introduction

**Category:** Tree → Binary Tree

## Problem

Binary Tree is a non-linear and hierarchical data structure where each node has at most two childre**n** referred to as the left child and the right child.  The topmost node in a binary tree is called the root, and the bottom-most nodes(having no children) are called leaves.

### Representation

Each node in a Binary Tree has three parts:

- Data
- Pointer to the left child
- Pointer to the right child

### Terminologies

- **Parent Node**: A node that is the direct ancestor of a node.
- **Child Node**: A node that is the direct descendant of another node.
- **Ancestors of a node**: All nodes on the path from the root to that node.
- **Descendants of a node**:  All nodes that lie in the subtree rooted at that node.
- **Subtree of a node**: A tree consisting of that node as root and all its descendants.
- **Edge:** The link/connection between a parent node and its child node.
- **Path in a binary tree:** A sequence of nodes connected by edges from one node to another.
- **Leaf Node**: A node that does not have any children or both children are null.
- **Internal Node**: A node that has at least one child.
- **Depth/Level of a Node**: The number of edges in the path from root to that node. The depth/level of the **root** node is zero.
- **Height of a Binary Tree**: The number of edges on the longest path from root to a leaf.

The diagram below shows all these terms in a binary tree.

### Create/Declare a Node of a Binary Tree

Syntax to declare a Node of Binary Tree in different languages:

### Creating a Binary Tree

In this example, we will explore how to create a Binary Tree with four nodes 2, 3, 4, 5.

<!-- signature:start -->
## Function Signature

```dart
int countNodes(TreeNode? root)
```

> **Note:** Tutorial; canonical task: build/walk a binary tree and return its number of nodes.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countNodes(TreeNode.fromLevelOrder([1, 2, 3, 4]))` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-binary-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree binary_tree 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
