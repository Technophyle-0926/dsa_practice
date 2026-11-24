# 3. Efficient implementation

**Category:** Segment Tree → Basics

## Problem

Let us consider the following problem to understand Segment Trees without recursion.
We have an array arr[0 . . . n-1]. We should be able to,

- Find the sum of elements from index l to r where 0 <= l <= r <= n-1
- Change the value of a specified element of the array to a new value x. We need to do arr[i] = x where 0 <= i <= n-1.

A **simple solution** is to run a loop from l to r and calculate the sum of elements in the given range. To update a value, simply do arr[i] = x. The first operation takes **O(n)** time and the second operation takes **O(1)** time.

**Another solution** is to create another array and store the sum from start to i at the ith index in this array. The sum of a given range can now be calculated in O(1) time, but the update operation takes O(n) time now. This works well if the number of query operations is large and there are very few updates.
What if the number of queries and updates are equal? Can we perform both the operations in O(log n) time once given the array? We can use a Segment Tree to do both operations in O(Logn) time. We have discussed the complete implementation of segment trees in our previous post. In this post, we will discuss the easier and yet efficient implementation of segment trees than in the previous post.
Consider the array and segment tree as shown below:

You can see from the above image that the original array is at the bottom and is 0-indexed with 16 elements. The tree contains a total of 31 nodes where the leaf nodes or the elements of the original array start from node 16. So, we can easily construct a segment tree for this array using a 2*N sized array where N is the number of elements in the original array. The leaf nodes will start from index N in this array and will go up to index (2*N - 1). Therefore, the element at index i in the original array will be at index (i + N) in the segment tree array. Now to calculate the parents, we will start from the index (N - 1) and move upward. For index i , the left child will be at (2 * i) and the right child will be at (2*i + 1) index. So the values at nodes at (2 * i) and (2*i + 1) are combined at i-th node to construct the tree.
As you can see in the above figure, we can query in this tree in an interval [L,R) with left index(L) included and right (R) excluded.
We will implement all of these multiplication and addition operations using bitwise operators.
Let us have a look at the complete implementation:

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/segment-tree-efficient-implementation/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start segment_tree basics 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
