# 2. Applications

**Category:** Tree → Binary Search Tree

## Problem

A BST supports operations like search, insert, delete, maximum, minimum, floor, ceil, greater, smaller, etc in O(h) time where h is height of the BST. To keep height less, self balancing BSTs (like AVL and Red Black Trees) are used in practice. These Self-Balancing BSTs maintain the height as O(Log n). Therefore all of the above mentioned operations become O(Log n). Together with these, BST also allows sorted order traversal of data in O(n) time.

- BSTs are widely used in database indexing, symbol tables, range queries, and are foundational for advanced structures like AVL tree and Red-Black tree.
- In problem solving, BSTs are used in problems where we need to maintain sorted stream of data. For example, suppose we are getting online orders placed and we want to maintain the live data (in RAM) in sorted order of prices. For example, we wish to know number of items purchased at cost below a given cost at any moment. Or we wish to know number of items purchased at higher cost than given cost.
- A Self-Balancing Binary Search Tree is used to implement doubly ended priority queue. With a Binary Heap, we can either implement a priority queue with support of extractMin() or with extractMax(). If we wish to support both the operations, we use a Self-Balancing Binary Search Tree to do both in O(Log n)
- There are many more algorithm problems where a Self-Balancing BST is the best suited data structure, like count smaller elements on right, Smallest Greater Element on Right Side, etc.
- A BST can be used to sort a large dataset. By inserting the elements of the dataset into a BST and then performing an in-order traversal, the elements will be returned in sorted order. When compared to normal sorting algorithms, the advantage here is, we can later insert / delete items in O(Log n) time.
- Variations of BST like B Tree and B+ Tree are used in Database indexing.
- **TreeMap** and **TreeSet** **in** Java, and set and map in C++ are internally implemented using self-balancing BSTs, more formally a Red-Black Tree.
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

## Function Signature

```dart
dynamic applications(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/applications-of-bst/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/02_binary_search_tree/02_applications
```

See the [solutions/](solutions/) folder for everyone's solutions.
