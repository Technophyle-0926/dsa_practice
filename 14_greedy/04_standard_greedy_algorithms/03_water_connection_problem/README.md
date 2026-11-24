# 3. Water Connection Problem

**Category:** Greedy → Standard Greedy Algorithms

## Problem

Given **n** houses (numbered 1 to n) and **p** pipes connecting them, where each pipe is described by **a[i]**, **b[i]**, and **d[i]** - a pipe of diameter **d[i]** running from house **a[i]** to house **b[i]**.

- Every house has at most one outgoing pipe and at most one incoming pipe.
- A house with an outgoing pipe but no incoming pipe gets a **tank** installed (the start of a chain).
- A house with an incoming pipe but no outgoing pipe gets a **tap** installed (the end of a chain).

Find every tank-tap pair, along with the minimum pipe diameter along the chain connecting them.

**Note:** Return a list of **[tank, tap, minimum diameter]** triples, sorted by tank number in ascending order.

**Examples:**

```
Input: n = 9, p = 6, a[] = [7, 5, 4, 2, 9, 3], b[] = [4, 9, 6, 8, 7, 1], d[] = [98, 72, 10, 22, 17, 66]
Output: [[2, 8, 22], [3, 1, 66], [5, 6, 10]]
Explanation: There are three separate chains: 3 -> 1, 5 -> 9 -> 7 -> 4 -> 6, and 2 -> 8. Tracing each from tank to tap: chain 3 -> 1 has diameter 66, chain 5 -> 9 -> 7 -> 4 -> 6 has a minimum diameter of 10 (the 4 -> 6 pipe), and chain 2 -> 8 has diameter 22.
```

```
Input: n = 4, p = 2, a[] = [1, 3], b[] = [2, 4], d[] = [60, 50]
Output: [[1, 2, 60], [3, 4, 50]]
Explanation: There are two separate chains: 1 -> 2 and 3 -> 4. Each chain has only one pipe, so its minimum diameter is just that pipe's diameter: 60 and 50 respectively.
```

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/water-connection-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/water-connection-problem5822/1

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
