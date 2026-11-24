# 8. Max Consecutive Diff Sum

**Category:** Greedy → Easy

## Problem

Given an array **arr[ ]** of positive elements. Consider the array as a circular array, meaning the element after the last element is the first element of the array. The task is to find the maximum sum of the absolute differences between consecutive elements with shuffling of array elements allowed i.e. shuffle the array elements and make [**a_1**..**a_n**] such order that  **|a_1** **– a_2| + |a_2** **– a_3| + …… + |a_n-1** **– a_n| + |a_n** **– a_1|** is maximized.

**Examples:**

```
Input: arr[] = [4, 2, 1, 8]
Output: 18
Explanation: After Shuffling, we get [1, 8, 2, 4]. Sum of absolute difference between consecutive elements after rearrangement = |1 - 8| + |8 - 2| + |2 - 4| + |4 - 1| = 7 + 6 + 2 + 3 = 18.
```

```
Input: arr[] = [10, 12]
Output: 4
Explanation: No need of rearrangement. Sum of absolute difference between consecutive elements = |10 - 12| + |12 - 10| = 2 + 2 = 4.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximize-sum-consecutive-differences-circular-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/swap-and-maximize5859/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
