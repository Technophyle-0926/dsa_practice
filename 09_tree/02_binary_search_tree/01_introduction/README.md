# 1. Introduction

**Category:** Tree → Binary Search Tree

## Problem

A Binary Search Tree (BST) is a type of binary tree data structure in which each node contains a unique key and satisfies a specific ordering property:

- All nodes in the left subtree of a node contain values strictly less than the node’s value.
- All nodes in the right subtree of a node contain values strictly greater than the node’s value.

This structure enables efficient operations for searching, insertion, and deletion of elements, especially when the tree remains balanced.

### Key Properties

- Unique ordering of elements means duplicates are usually not allowed.
- Inorder traversal of a BST gives sorted order of elements.
- Average height: O(log n) (for balanced BST).
- Worst case height: O(n) (when tree is skewed or forms a line).

### Basics

- Applications
- Insertion, Search and Delete
- Minimum  and Maximum
- Floor and Ceil
- Inorder Successor and Inorder Predecessor

### Easy Problems

- Second Largest
- Sum of k Smallest
- BST Keys in Range
- BST to Balanced BST
- Check for BST
- Binary Tree to BST
- Check if array is Inorder of BST
- Sorted Array to Balanced BST
- Check Equal BSTs
- BST to Min Heap
- Add all greater values in a BST
- Check if two BSTs have same elements

### Medium Problems

- BST from Preorder
- Sorted Linked List to Balanced BST
- Transform a BST to greater sum tree
- BST to a Tree with sum of all smaller keys
- Construct BST from Level Order
- Check for Level Order of BST
- Max Sum with No Two Adjacent in BST
- LCA in a BST
- Distance between Two Nodes
- k-th Smallest in BST
- Largest BST in a Binary Tree | Set 2
- Remove all leaves from BST
- 2 sum in BST
- Max between two nodes of BST
- Largest BST Subtree
- 2 Sum in a Balanced BST
- Fix a BST with 2 swapped
- Leaf nodes from Preorder of a BST
- Check if an Array can represent BST

### Hard Problems

- All possible BSTs for keys 1 to N
- In-place Convert BST into a Min-Heap
- Merge two BSTs
- K’th Largest in BST without change
- Check for Subsequence
- Max Subarray Unique Element
- Pairs with sum from two BSTs
- 3 Sum in a Balanced BST
- Replace with the least greater on right
- Leaf nodes from Preorder
- Minimum Possible value of |ai + aj – k|
- Special two digit numbers in a BST

**Important Links**

- Quiz on BST
- Quiz on Balanced BST
- DSA Tutorial
- GfG 160
- Company
- About Us
- Legal
- Privacy Policy
- Careers
- Contact Us
- Corporate Solution
- Campus Training Program
- Explore
- POTD
- Practice Problems
- Blogs
- Upskill Courses
- Connect
- Tutorials
- Programming Languages
- DSA
- Web Technology
- AI, ML & Data Science
- DevOps
- CS Core Subjects
- GATE
- School Subjects
- Software and Tools
- Courses
- ML and Data Science
- DSA and Placements
- Web Development
- Data Science
- Programming Languages
- DevOps & Cloud
- GATE
- MongoDB Certifications
- Preparation Corner
- Interview Corner
- Aptitude
- Puzzles
- GfG 160
- System Design

<!-- signature:start -->
## Function Signature

```dart
bool isBst(TreeNode? root)
```

> **Note:** Tutorial; canonical task: check the BST property (left subtree strictly smaller, right strictly greater).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isBst(TreeNode.fromLevelOrder([10, 5, 20, 1, 7]))` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-to-binary-search-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start tree binary_search_tree 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
