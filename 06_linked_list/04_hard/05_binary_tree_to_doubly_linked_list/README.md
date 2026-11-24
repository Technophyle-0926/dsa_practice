# 5. Binary Tree to Doubly Linked List

**Category:** Linked List → Hard

## Problem

Given the root of a binary tree, convert it to a Doubly Linked List (DLL) in place, using the same node structure.

- The left and right pointers in the binary tree nodes should be used as prev and next pointers respectively in the resulting DLL.
- The DLL should be formed by performing an inorder traversal of the binary tree (i.e., Left -> Root -> Right).
- The first node in the inorder traversal (i.e., the leftmost node) should become the head of the DLL.

Return the head of the resulting DLL.

**Note:** h is the tree's height, and this space is used implicitly for the recursion stack.

**Examples:**

```
Input: root = [1, 2, 3]
Output:
2 1 3
3 1 2
Explanation: Inorder traversal visits 2, 1, 3. Node 2 becomes the head of the DLL, giving the list 2 <=> 1 <=> 3.
```

```
Input: root = [10, 20, 30, 40, 60]
Output:
40 20 60 10 30
30 10 60 20 40
Explanation: Inorder traversal visits 40, 20, 60, 10, 30. Node 40 becomes the head of the DLL, giving the list 40 <=> 20 <=> 60 <=> 10 <=> 30.
```

## Function Signature

```dart
List<int> binaryTreeDoublyLinkedList(TreeNode? root)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/convert-binary-tree-to-doubly-linked-list-using-inorder-traversal/
- 💻 Practice: https://www.geeksforgeeks.org/problems/binary-tree-to-dll/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/04_hard/05_binary_tree_to_doubly_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
