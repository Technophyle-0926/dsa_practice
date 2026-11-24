# 10. Different shapes of AVL possible at height h

**Category:** Tree → AVL Tree

## Problem

An AVL Tree is a self-balancing Binary Search Tree (BST) that keeps its height balanced after every insertion and deletion.

For every node, the difference between the heights of its left and right subtrees is at most 1. This difference is called the Balance Factor: BF = Height(Left) − Height(Right). Therefore, for an AVL tree: BF ∈ {−1, 0, 1}.

**Example:**

Given the height H of an AVL tree, determine the number of different shapes of minimal AVL trees possible at that height.

**What is a Minimal AVL Tree?**

A minimal AVL tree of height H is an AVL tree that has the minimum possible number of nodes while still having height H. To keep the tree minimal, one subtree has height H - 1, while the other has height H - 2. This satisfies the AVL balance condition while using the fewest possible nodes.

Having both subtrees of height H - 1 would still satisfy the AVL condition, but would require more nodes, so the tree would not be minimal.
Height Convention: We consider the height of a leaf node as 0.

**Why Can the Subtree Heights Only Be H - 1 and H - 2?**

Consider a minimal AVL tree of height H.

- To make the tree height H, at least one subtree must have height H - 1.
- Because it is an AVL tree, the two subtree heights can differ by at most 1.
- Therefore, the other subtree can have height H - 1 or H - 2.
- But for a minimal tree, we choose the smaller height, H - 2, to use fewer nodes.
- Hence, there are only two possible arrangements: Left = H - 1, Right = H - 2 or Left = H - 2, Right = H - 1.

**How Do We Count the Different Shapes?**

Let: N(H) = number of different shapes of minimal AVL trees of height H

There are two possible arrangements:

- Left = H − 1, Right = H − 2 -> N(H − 1) * N(H − 2)
- Left = H − 2, Right = H − 1 -> N(H − 2) * N(H − 1)

Therefore:

N(H) = N(H − 1) N(H − 2) + N(H − 2) N(H − 1)

So the recurrence becomes:

```
N(H) = 2 * N(H − 1) * N(H − 2)
```

**Visualizing the Recurrence:**

Let's apply the recurrence to the first few heights and see how the number of possible shapes grows.

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
int minimalAvlShapes(int h)
```

> **Note:** Number of distinct shapes of minimal AVL trees of height h (leaf height 0): N(0) = 1, N(1) = 2, N(h) = 2 * N(h-1) * N(h-2).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minimalAvlShapes(2)` → `4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/different-shapes-of-avl-possible-at-height-h/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 09_tree/03_avl_tree/10_different_shapes_of_avl_possible_at_height_h
```

See the [solutions/](solutions/) folder for everyone's solutions.
