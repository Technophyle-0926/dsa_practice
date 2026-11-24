# 10. Reconstructing Segment Tree

**Category:** Segment Tree → Interesting Problems

## Problem

We are given 2*N - 1 integers. We need to check whether it is possible to construct a Range Minimum Query segment tree for an array of N distinct integers from these integers. If so, we must output the segment tree array. N is given to be a power of 2.
An RMQ segment tree is a binary tree where each node is equal to the minimum value of its children. This type of tree is used to efficiently find the minimum value of elements in a given range.

```
Input  : 1 1 1 1 2 2 3 3 3 4 4 5 6 7 8
Output : 1 1 3 1 2 3 4 1 5 2 6 3 7 4 8
The segment tree is shown below



Input  : -381 -460 -381 95 -460 855 -242
          405 -460 982 -381 -460 95 981 855
Output : -460 -460 -381 -460 95 -381 855
         -460 -242 95 405 -381 981 855 982
By constructing a segment tree from the output,
we can see that it a valid tree for RMQ and the
leaves are all distinct integers.
```

What we first do is iterate through the given integers counting the number of occurrences of each number, then sorting them by value. In C++, we can use the data structure map, which stores elements in sorted order.
Now we maintain a queue for each possible level of the segment tree. We put the initial root of the tree (array index 0) into the queue for the max level. We then insert the smallest element into the leftmost nodes. We then detach these nodes from the main tree. As we detach a node, we create a new tree of height h - 1, where h is the height of the current node. We can see this in figure 2. We insert the root node of this new tree into the appropriate queue based on its height.
We go through each element, getting a tree of the appropriate height based on the number of occurrences of that element. If at any point such a tree does not exist, then it is not possible to create a segment tree.

## Function Signature

```dart
dynamic reconstructingSegmentTree(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reconstructing-segment-tree/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/03_interesting_problems/10_reconstructing_segment_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
