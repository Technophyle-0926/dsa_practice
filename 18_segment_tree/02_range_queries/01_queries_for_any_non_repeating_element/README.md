# 1. Queries for any non-repeating element

**Category:** Segment Tree → Range Queries

## Problem

Given an array **arr[]** consisting of integers and queries **Q** of the form **(L, R)**, the task is to check whether any non-repeating element is present within indices **[L, R]**(1 based indexing) or not. If there is at least one non-repeating element, then print **"Yes"**. Otherwise, print **"No"**. **Examples:**

```
Input: arr[] = {1, 2, 1, 2, 3, 4}, Queries[][] = {{1, 4}, {1, 5}} Output: No Yes Explanation: For the first query, the subarray is {1, 2, 1, 2}, we can see that both number have frequency 2. Therefore, the answer is No. For the second query, the subarray is {1, 2, 1, 2, 3}, we can see that 3 has frequency 1 so the answer is Yes. Input: arr[] = {1, 2, 3, 4, 5}, Queries[][] = {{1, 4}} Output: Yes Explanation: The subarray is {1, 2, 3, 4}, has all elements as frequency 1 so the answer is Yes.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/queries-to-check-if-any-non-repeating-element-exists-within-range-l-r-of-an-array/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
