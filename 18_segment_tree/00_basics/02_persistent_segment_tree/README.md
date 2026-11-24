# 2. Persistent Segment Tree

**Category:** Segment Tree → Basics

## Problem

Segment Tree is itself a great data structure that comes into play in many cases. In this post we will introduce the concept of Persistency in this data structure. Persistency, simply means to retain the changes. But obviously, retaining the changes cause extra memory consumption and hence affect the Time Complexity.

Our aim is to apply persistency in segment tree and also to ensure that it does not take more than **O(log n) time and space** for each change.

Let's think in terms of versions i.e. for each change in our segment tree we create a new version of it.
We will consider our initial version to be Version-0. Now, as we do any update in the segment tree we will create a new version for it and in similar fashion track the record for all versions.

But creating the whole tree for every version will take O(n log n) extra space and O(n log n) time. So, this idea runs out of time and memory for large number of versions.

Let's exploit the fact that for each new update(say point update for simplicity) in segment tree, At max logn nodes will be modified. So, our new version will only contain these log n new nodes and rest nodes will be the same as previous version. Therefore, it is quite clear that for each new version we only need to create these log n new nodes whereas the rest of nodes can be shared from the previous version.

Consider the below figure for better visualization(click on the image for better view) :-

Consider the segment tree with green nodes . Lets call this segment tree as **version-0**. The left child for each node is connected with solid red edge where as the right child for each node is connected with solid purple edge. Clearly, this segment tree consists of 15 nodes.

Now consider we need to make change in the leaf node 13 of version-0.
So, the affected nodes will be - **node 13 , node 6 , node 3 , node 1**.
Therefore, for the new version **(Version-1)** we need to create only these **4 new nodes**.

Now, lets construct version-1 for this change in segment tree. We need a new node 1 as it is affected by change done in node 13. So , we will first create a new **node 1'**(yellow color) . The left child for node 1' will be the same for left child for node 1 in version-0. So, we connect the left child of node 1' with node 2 of version-0(red dashed line in figure). Let's now examine the right child for node 1' in version-1. We need to create a new node as it is affected . So we create a new node called node 3' and make it the right child for node 1'(solid purple edge connection).

In the similar fashion we will now examine for **node 3'**. The left child is affected , So we create a new node called **node 6'** and connect it with solid red edge with node 3' , where as the right child for node 3' will be the same as right child of node 3 in version-0. So, we will make the right child of node 3 in version-0 as the right child of node 3' in version-1(see the purple dash edge.)

Same procedure is done for node 6' and we see that the left child of node 6' will be the left child of node 6 in version-0(red dashed connection) and right child is newly created node called **node 13'**(solid purple dashed edge).
Each **yellow color node** is a newly created node and dashed edges are the inter-connection between the different versions of the segment tree.

Now, the Question arises : **How to keep track of all the versions?**
- We only need to keep track the first root node for all the versions and this will serve the purpose to track all the newly created nodes in the different versions. For this purpose we can maintain an array of pointers to the first node of segment trees for all versions.

Let's consider a very basic problem to see how to implement persistence in segment tree

```
Problem : Given an array A[] and different point update operations.Considering
each point operation to create a new version of the array. We need to answer
the queries of type
Q v l r : output the sum of elements in range l to r just after the v-th update.
```

We will create all the versions of the segment tree and keep track of their root node.Then for each range sum query we will pass the required version's root node in our query function and output the required sum.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/persistent-segment-tree-set-1-introduction/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 18_segment_tree/00_basics/02_persistent_segment_tree
```

See the [solutions/](solutions/) folder for everyone's solutions.
