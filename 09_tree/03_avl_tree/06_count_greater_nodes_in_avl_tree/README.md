# 6. Count greater nodes in AVL tree

**Category:** Tree → AVL Tree

## Problem

In this article we will see that how to calculate number of elements which are greater than given value in AVL tree. Examples:

```
Input : x = 5
        Root of below AVL tree
           9
          /  \
         1    10
        /  \     \
       0    5     11
      /    /  \
     -1   2    6
Output : 4

Explanation: there are 4 values which are
greater than 5 in AVL tree which are 6, 9,
10 and 11.
```

**Prerequisites :**

- Insertion in AVL tree
- Deletion in AVL tree
- We maintain an extra field '**desc**' for storing the number of descendant nodes for every node. Like for above example node having value 5 has a desc field value equal to 2.
- for calculating the number of nodes which are greater than given value we simply traverse the tree. While traversing three cases can occur:**Case-** x(given value) is greater than the value of current node. So, we go to the right child of the current node.
- **Case-** x is lesser than the value of current node. we increase the current count by number of successors of the right child of the current node and then again add two to the current count(one for the current node and one for the right child.). In this step first, we make sure that right child exists or not. Then we move to left child of current node.
- **Case-**x is equal to the value of current node. In this case we add the value of **desc** field of right child of current node to current count and then add one to it (for counting right child). Also in this case we see that right child exists or not. **Calculating values of desc field**
- **Insertion** - When we insert a node we increment one to child field of every predecessor of the new node. In the leftRotate and rightRotate functions we make appropriate changes in the value of child fields of nodes.
- **Deletion** - When we delete a node then we decrement one from every predecessor node of deleted node. Again, In the leftRotate and rightRotate functions we make appropriate changes in the value of child fields of nodes.

<!-- signature:start -->
## Function Signature

```dart
int countGreaterNodes(TreeNode? root, int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `countGreaterNodes(TreeNode.fromLevelOrder([9, 1, 10, 0, 5, null, 11, -1, null, 2, 6]), 5)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-greater-nodes-in-avl-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree avl_tree 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
