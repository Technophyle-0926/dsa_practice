# 6. Dynamic Segment Trees

**Category:** Segment Tree → Basics

## Problem

**Prerequisites:** Segment Tree
Given a number **N** which represents the size of the array initialized to 0 and **Q** queries to process where there are two types of queries:

- 1 P V: Put the value **V** at position **P**.
- 2 L R: Output the sum of values from **L** to **R**.

The task is to answer these queries.

**Constraints:**

- 1 ? N ? 10^18
- Q ? 10^5
- 1 ? L ? R? N

**Note:** Queries are online. Therefore:

- L = (previousAnswer + L) % N + 1
- R = (previousAnswer + R) % N + 1

**Examples:**

```
Input: N = 5, Q = 5, arr[][] = {{1, 2, 3}, {1, 1, 4}, {1, 3, 5}, {1, 4, 7}, {2, 3, 4}}
Output: 12
Explanation:
There are five queries. Since N = 5, therefore, initially, the array is {0, 0, 0, 0, 0}
For query 1: 1 2 3 array = {0, 3, 0, 0, 0}
For query 2: 1 1 4 array = {4, 3, 0, 0, 0}
For query 3: 1 3 5 array = {4, 3, 5, 0, 0}
For query 4: 1 4 7 array = {4, 3, 5, 7, 0}
For query 5: 2 3 4 Sum from [3, 4] = 7 + 5 = 12.
```

```
Input: N = 3, Q = 2, arr[][] = {{1, 1, 1}, {1, 2, 2}, {1, 3, 3}}
Output: 0
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/dynamic-segment-trees-online-queries-for-range-sum-with-point-updates/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start segment_tree basics 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
