# 7. Applications, Advantages and Disadvantages

**Category:** Segment Tree → Basics

## Problem

First, let us understand why we need it prior to landing on the introduction so as to get why this concept was introduced. Suppose we are given an array and we need to find out the subarray

**Purpose of Segment Trees:**

A segment tree is a data structure that deals with a range of queries over an array. It has a divide and conquers approach. Used to solve range minimum and maximum & Sum Queries and Range Update Queries in O (log n) time complexity.

**Construction of Segment Tree:**

**array[]:** 5, 3, 2, 4, 1, 8, 6 10

we'll use divide and conquer

Now we'll see how to segment the tree Construction is done.

```
Number of nodes will be = n + n/2 + n/4 + ...... + 2+1
```

```
Geometric progression: common difference will be 2
```

```
let, number of terms be 'x', a=first term and r = common ratio.
```

```
(ar)^x-1 = n
```

```
a=1,r=2
```

```
(2)^x-1=n
```

```
log2(2)^x-1=log2n
```

```
x=1+log2n=number of levels
```

```
(2) - number of nodes = 1+2+4+....+n/2+n/4+n
```

```
1[(2)^1+logn - 1]/2-1 => (2n-1)
```

Let us take an example of returning and updating the sum of the subarray a[i.....j] of size n.

**Example:**

```
Query: output the sum from i=1 to i=5
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/applications-advantages-and-disadvantages-of-segment-tree/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start segment_tree basics 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
