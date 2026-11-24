# 2. Print all non-increasing sequences of sum equal to a given number x

**Category:** Recursion → Mathematical

## Problem

Given a number x, print all possible non-increasing sequences with sum equals to x.

Examples:

```
Input: x = 3
Output: 1 1 1
        2 1
        3

Input: x = 4
Output: 1 1 1 1
        2 1 1
        2 2
        3 1
        4
```

**We strongly recommend you to minimize your browser and try this yourself first.**
The idea is to use a recursive function, an array arr[] to store all sequences one by one and an index variable curr_idx to store current next index in arr[]. Below is algorithm.
1) If current sum is equal to x, then print current sequence.
2) Place all possible numbers from 1 to x-curr_sum numbers at curr_idx in array. Here curr_sum is sum of current elements in arr[]. After placing a number, recur for curr_sum + number and curr_idx+1.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-all-non-increasing-sequences-of-sum-equal-to-a-given-number/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
