# 3. Red-Black Trees | Top-Down Insertion

**Category:** Tree → Red-Black Tree

## Problem

In Bottom-Up insertion of Red-Black Trees, "simple" Binary Search Tree insertion is used, followed by correction of the RB-Tree Violations on the way back up to the root. This can be done easily with the help of recursion. While in Top-Down Insertion, the corrections are done while traversing down the tree to the insertion point. When the actual insertion is done, no further corrections are needed, so no need to traverse back up the tree.
Therefore, the goal of Top-Down insertion is to traverse from the root to the insertion point in such a way that RB properties are maintained. This iterative approach thus makes Top-Down insertion faster than Bottom-Up insertion.

The two basic operations to perform for fixing violations and balancing are-

- Recoloring
- Rotation

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/red-black-trees-top-down-insertion/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
