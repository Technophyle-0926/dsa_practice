# 4. Sum over Subsets

**Category:** Dynamic Programming → Advanced Concepts

## Problem

**Prerequisite:** Basic Dynamic Programming, Bitmasks
Consider the following problem where we will use Sum over subset Dynamic Programming to solve it.
Given an array of 2^n integers, we need to calculate function F(x) = ?A_i such that x&i==i for all x. i.e, i is a bitwise subset of x. i will be a bitwise subset of mask x, if x&i==i.
**Examples:**

```
Input: A[] = {7, 12, 14, 16}  ,  n = 2
Output: 7, 19, 21, 49
Explanation: There will be 4 values of x: 0,1,2,3
So, we need to calculate F(0),F(1),F(2),F(3).
Now, F(0) = A_0 = 7
F(1) =  A_0 + A_1 = 19
F(2) = A_0 + A_2 = 21
F(3) = A_0 + A_1 + A_2 + A_3 = 49

Input: A[] = {7, 11, 13, 16}  ,  n = 2
Output: 7, 18, 20, 47
Explanation: There will be 4 values of x: 0,1,2,3
So, we need to calculate F(0),F(1),F(2),F(3).
Now, F(0) = A_0 = 7
F(1) =  A_0 + A_1 = 18
F(2) = A_0 + A_2 = 20
F(3) = A_0 + A_1 + A_2 + A_3 = 47
```

**Brute-Force Approach:**
Iterate for all the x from 0 to (2^n-1) . Calculate the bitwise subsets of all the x and sum it up for every x.
**Time-Complexity:** O(4^n)
Below is the implementation of above idea:

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/sum-subsets-dynamic-programming/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
