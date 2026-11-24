# 2. Insert Operation in B-Tree

**Category:** Tree → B Tree

## Problem

In this post, we'll discuss the insert() operation in a B-Tree. A new key is always inserted into a leaf node. To insert a key k, we start from the root and traverse down the tree until we reach the appropriate leaf node. Once there, the key is added to the leaf.

Unlike Binary Search Trees (BSTs), nodes in a B-Tree have a predefined range for the number of keys they can hold. Therefore, before inserting a key, we ensure the node has enough space. If the node is full, an operation called splitChild() is performed to create space by splitting the node.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insert-operation-in-b-tree/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
