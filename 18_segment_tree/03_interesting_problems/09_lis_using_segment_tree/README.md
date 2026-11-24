# 9. LIS using Segment Tree

**Category:** Segment Tree → Interesting Problems

## Problem

You are given an array of integers, you need to find the length of the longest increasing sub-sequence.

There can be 4 approaches for solving the problem.

**1) Brute force:** In this approach, we try to find all increasing subsequences and then returning the maximum length of longest increasing subsequence. In order to do this, we make use of a recursive function which returns the length of the LIS possible from the current element onwards.

**2) Dynamic Programming:** This approach is relying on the fact that LIS up to ith index is independent of the later (n-i+1) elements. Also, the LIS up to (i+1)th element can be calculated by checking the LIS obtained from index 0 to i.
Dynamic Programming approach

**3) Using Binary Search:**  The elements are stored in the increasing order in the DP array where the index is determined using binary search. The length of the array gives the length of the LIS.

Please refer Construction of Longest Increasing Subsequence (N log N) for details.

**4) Using** **Segment Tree:** The elements are first sorted in increasing order while retaining their original indices. For strictly increasing LIS, for equal elements, the element with a higher index gets an early spot than the lower. This can be stored in an array of pair.

Now, they are populated in the segment tree. According to their position in their sorted array, they are filled up in the segment tree in the leaves corresponding to their original indices.
Initially, the segment tree was initialised with zeroes. Now, let us assume we have processed ith element in the sorted array. At the (i+1)th iteration, let the original position of the value be j.
Then, it will fill up the jth leaf in the segment tree whose value will be the maximum value of the leaves between 0 to (j-1) +1.

(Length of the LIS formed by the elements lesser than it in the sub array preceding it and +1 for its inclusion)

```
Arr[] = {5, 1, 3, 9} Indices : {0, 1, 2, 3}
Sorted_Arr[] = {1, 3, 5, 9} Original_Indices : {1, 2, 0, 3} Indices : {0, 1, 2, 3}
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/lis-using-segment-tree/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
