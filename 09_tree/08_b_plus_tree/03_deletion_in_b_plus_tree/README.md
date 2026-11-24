# 3. Deletion in B+ Tree

**Category:** Tree → B+ Tree

## Problem

```
B + tree is a variation of the B-tree data structure. In a B + tree, data pointers are stored only at the leaf nodes of the tree. In a B+ tree structure of a leaf node differs from the structure of internal nodes.
```

When compared to the B tree, B+ Tree offers more **effective insertion**, **deletion**, and **other operations**.

**Deleting in B+ Tree**:

```
Three operations—Searching, Deleting, and Balancing—are involved in deleting an element from the B+ tree. As the last step, we will balance the tree after first looking for the node that has to be deleted and deleting it from the tree.
A key-value pair is deleted from a B+ tree using this method. In order to keep the attributes of the tree's internal nodes after performing the deletion operation, the appropriate leaf node and its key-value pair must be removed.
```

**Illustration:**

```
Consider the following B+ Tree:
```

```
[ 11 14 20 ]
                   /         |              \
          [ 1 3 5 ]  [ 11 12 ]  [ 14 15 17 ]
           /   |   \         /   \         /       |       \
      [ 1 2 ] [ 3 4 ] [ 5 7 ] [ 11 ] [ 12 ] [ 14 15 ]
```

```
Let's delete key 5 from the tree.
```

```
The deletion strategy for the B+ tree is as follows:
```

The following describes how to **remove Key** 5 from the B+ tree:

- Look in the leaf nodes for the key number **5**. The node **[1 3 5]** contains the key.
- Remove the value associated with the key 5, creating the node **[1 3]**.
- The node **[1 3]** underflows because it contains fewer keys than the maximum number permitted. From its sibling node, we can obtain a key [3 4]. We borrow key 4 in this instance, resulting in the nodes [1 3 4] and [5 7].
- Remove all references to the deleted leaf node from the internal nodes of the tree. We must delete the reference to the node [1 3 5] from its parent node [1 3 4 11] because it was merged with the node [5 7]. The node [1 3 4 11] is the consequence of this.
- The deletion is finished since the root node **[11 14 20]** is not empty.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/deletion-in-b-tree/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
