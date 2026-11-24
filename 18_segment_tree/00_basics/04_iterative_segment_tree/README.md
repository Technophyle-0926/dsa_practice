# 4. Iterative Segment Tree

**Category:** Segment Tree → Basics

## Problem

Given an array arr[0 . . . n-1]. The task is to perform the following operation:

- Find the maximum of elements from index l to r where 0 <= l <= r <= n-1.
- Change value of a specified element of the array to a new value x. Given i and x, change A[i] to x, 0 <= i <= n-1.

**Examples:**

```
Input: a[] = {2, 6, 7, 5, 18, 86, 54, 2}
Query1: maximum(2, 7)
Query2: update(3, 90)
Query3: maximum(2, 6)
```

```
Output:
Maximum in range 2 to 7 is 86.
Maximum in range 2 to 6 is 90.
```

We have discussed Recursive segment tree implementation. In this post, iterative implementation is discussed.

The iterative version of the segment tree basically uses the fact, that for an index i, left child = 2 * i and right child = 2 * i + 1 in the tree. The parent for an index i in the segment tree array can be found by parent = i / 2. Thus we can easily travel up and down through the levels of the tree one by one. At first we compute the maximum in the ranges while constructing the tree starting from the leaf nodes and climbing up through the levels one by one. We use the same concept while processing the queries for finding the maximum in a range.

Since there are (log n) levels in the worst case, so querying takes log n time. For update of a particular index to a given value we start updating the segment tree starting from the leaf nodes and update all those nodes which are affected by the updation of the current node by gradually moving up through the levels at every iteration. Updation also takes log n time because there we have to update all the levels starting from the leaf node where we update the exact value at the exact index given by the user.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/iterative-segment-tree-range-maximum-query-with-node-update/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
