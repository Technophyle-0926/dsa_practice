# 6. Diameter of an N-ary Tree

**Category:** Tree → n-ary or Generic Tree

## Problem

The diameter of an N-ary tree is the longest path present between any two nodes of the tree. These two nodes must be two leaf nodes. The following examples have the longest path[diameter] shaded.

**Example 1:**

**Example 2:**

Prerequisite: Diameter of a binary tree.

The path can either start from one of the nodes and go up to one of the LCAs of these nodes and again come down to the deepest node of some other subtree **or** can exist as a diameter of one of the child of the current node.

The solution will exist in any one of these:

- Diameter of one of the children of the current node
- Sum of Height of the highest two subtree + 1

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/diameter-n-ary-tree/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
