# 4. B-Tree Insert without aggressive splitting

**Category:** Tree → B Tree

## Problem

B-Tree Insert without aggressive splitting
This algorithm for insertion takes an entry, finds the leaf node where it belongs, and inserts it there. We recursively insert the entry by calling the insert algorithm on the appropriate child node. This procedure results in going down to the leaf node where the entry belongs, placing the entry there, and returning all the way back to the root node.
Sometimes a node is full, i.e. it contains 2*t - 1 entries where t is the minimum degree. In such cases the node must be split. In such case one key becomes a parent and a new node is created. We first insert the new key, making total keys as 2*t. We keep the first t entries in original node, transfer last (t-1) entries to new node and set the (t+1)th node as parent of these nodes. If the node being split is a non child node then we also have to split the child pointers. A node having 2*t keys has 2*t + 1 child pointers. The first (t+1) pointers are kept in original node and remaining t pointers goes to new node.

```
This algorithm splits a node only when it is necessary. We first recursively call insert for appropriate child of node (in case of non-leaf node) or insert it into node (for leaf node). If the node is full, we split it, storing new child entry in newEntry and new parent key in val. These values are then inserted into the parent, which recursively splits itself in case it is also full.
Example:
We insert numbers 1 - 5 in tree. The tree becomes:
```

```
Then we insert 6, the node is full. Hence it is split into two nodes making 4 as parent.
```

```
We insert numbers 7 - 16, the tree becomes:
```

```
We insert 22 - 30, the tree becomes:
```

```
Note that now the root is full. If we insert 17 now, the root is not split as the leaf node in which 17 was inserted didn't split. If we were following aggressive splitting, the root would have been split before we went to leaf node.
```

```
But if we insert 31, the leaf node splits, which recursively adds new entry to root. But as root is full, it needs to be split. The tree now becomes.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/b-tree-insert-without-aggressive-splitting/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
