# 7. How to insert Strings into an AVL Tree

**Category:** Tree → AVL Tree

## Problem

AVL Tree is a self-balancing Binary Search Tree (BST) where the difference between heights of left and right subtrees cannot be more than one for all nodes.

**Examples:**

The above tree is AVL because the **differences between the heights of the left and right subtrees for every node** are less than or equal to **1**. Below is the example that is not an AVL Tree:

The above tree is not AVL because the differences between the heights of the left and right subtrees for 8 and 12 are greater than 1. It can be defined as a type of binary search tree that has all its nodes with a balance factor of -1, 0, or 1.

**What is the balance factor:** It is the difference in height between the two subtrees. (Balance Factor: Height of Left subtree - Height of right subtree)

### Insertion of Strings in AVL Tree:

Below example demonstration of inserting the days of the week in the order: **{Tuesday, Monday, Thursday, Saturday, Sunday, Friday, Wednesday}**

<!-- signature:start -->
## Function Signature

```dart
List<String> avlInsertStrings(List<String> keys)
```

> **Note:** Insert strings in order (compared with String.compareTo) into an AVL tree and return its preorder traversal.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `avlInsertStrings(["Tuesday", "Monday", "Thursday", "Saturday", "Sunday", "Friday", "Wednesday"])` → `["Saturday", "Monday", "Friday", "Thursday", "Sunday", "Tuesday", "Wednesday"]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/how-to-insert-strings-into-an-avl-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/03_avl_tree/07_how_to_insert_strings_into_an_avl_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
