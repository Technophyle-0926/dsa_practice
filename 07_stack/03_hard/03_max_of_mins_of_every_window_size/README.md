# 3. Max of Mins of every window size

**Category:** Stack → Hard

## Problem

Given an integer array **arr[]**, find the maximum of minimums for every window size from 1 to **n**. For each window size **k**, consider all contiguous subarrays of length k and determine the minimum element in each subarray. Among these minimum values, take the maximum one.

**Examples:**

```
Input: arr[] = [10, 20, 30, 50, 10, 70, 30]
Output: [70, 30, 20, 10, 10, 10, 10]
Explanation:
Window size 1: minimums are [10, 20, 30, 50, 10, 70, 30], maximum of minimums is 70.
Window size 2: minimums are [10, 20, 30, 10, 10, 30], maximum of minimums is 30.
Window size 3: minimums are [10, 20, 10, 10, 10], maximum of minimums is 20.
Window size 4–7: minimums are [10, 10, 10, 10], maximum of minimums is 10.
```

```
Input: arr[] = [10, 20, 30]
Output: [30, 20, 10]
Explanation:
Window size 1: minimums of  [10], [20], [30], maximum of minimums is 30.
Window size 2: minimums of [10, 20], [20,30], maximum of minimums is 20.
Window size 3: minimums of [10,20,30], maximum of minimums is 10.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-the-maximum-of-minimums-for-every-window-size-in-a-given-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-of-minimum-for-every-window-size3453/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
