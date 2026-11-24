# 5. Range Sum and Update in Array

**Category:** Segment Tree → Basics

## Problem

Given an array **arr[]** of **N** integers. The task is to do the following operations:

- Add a value **X** to all the element from index **A** to **B** where **0 ? A ? B ? N-1**.
- Find the sum of the element from index **L** to **R** where **0 ? L ? R ? N-1** before and after the update given to the array above.

**Example:**

```
Input: arr[] = {1, 3, 5, 7, 9, 11}, L = 1, R = 3, A = 1, B = 5, X = 10
Output:
Sum of values in given range = 15
Updated sum of values in given range = 45
Explanation:
Sum of values in the range 1 to 3 is 3 + 5 + 7 = 15.
arr[] after adding 10 from index 1 to 5 is arr[] = {1, 13, 15, 17, 19, 21}
Sum of values in the range 1 to 3 after update is 13 + 15 + 17 = 45.
Input: arr[] = { 11, 32, 5, 7, 19, 11, 8}, L = 2, R = 6, A = 1, B = 5, X = 16
Output:
Sum of values in given range = 50
Updated sum of values in given range = 114
Explanation:
Sum of values in the range 2 to 6 is 5 + 7 + 19 + 11 + 8 = 50.
arr[] after adding 16 from index 1 to 5 is arr[] = {11, 48, 21, 23, 35, 27, 8}
Sum of values in the range 2 to 6 after update is 21 + 23 + 35 + 27 + 8 = 114.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/range-sum-and-update-in-array-segment-tree-using-stack/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start segment_tree basics 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
