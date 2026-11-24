# 2. Insertion

**Category:** Tree → AVL Tree

## Problem

AVL tree is a self-balancing Binary Search Tree (**BST**) where the difference between heights of left and right subtrees cannot be more than **one** for all nodes.
Insertion in an AVL Tree follows the same basic rules as in a Binary Search Tree (BST):

- A new key is placed in its correct position based on BST rules (left < node < right).
- After the insertion, the balance factor of each node is checked during the path back up to the root. If any node becomes unbalanced (i.e., its balance factor becomes less than -1 or greater than +1), a **rotation** is required to restore the AVL property.

Following are two basic rotation operations that can be performed to balance a BST without violating the BST property (keys(left) < key(root) < keys(right)).

- Left Rotation
- Right Rotation

**How do we decide which rotation to apply?**  After we insert a new key into an already existing AVL Tree. We first do normal BST insert. After this operation, if AVL tree balanced property is not violated, we are done with the insertion. Otherwise, there are four cases that arise.

- LL: Insertion in the left subtree of the left child. Fixed using right rotation.
- RR: Insertion in the right subtree of the right child. Fixed using left rotation.
- LR: Insertion in the right subtree of the left child. Fixed using left rotation followed by right rotation.
- RL: Insertion in the left subtree of the right child. Fixed using right rotation followed by left rotation.

**How do quickly know balance factor of a node?**  We augment the standard BST node structure and add a height field that stores height of the current node. We maintain this field during rotations. Using this field's value of left and right subtrees, we quickly know balance factor of the current node.

### Illustration of Insertion at AVL Tree:

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-an-avl-tree/
- 💻 Practice: https://www.geeksforgeeks.org/problems/avl-tree-insertion/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
