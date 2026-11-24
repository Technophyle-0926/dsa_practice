# 11. Ways to Triangulate a Polygon

**Category:** Dynamic Programming → Basic

## Problem

Given a **convex polygon** with **n** sides. The task is to calculate the **number** of ways in which triangles can be formed by connecting vertices with **non-crossing** line segments.
**Examples:**

```
Input: n = 3
Output: 1
It is already a triangle so it can only be formed in 1 way.
```

```
Input: n = 4
Output: 2
It can be cut into 2 triangles by using either pair of opposite vertices.
```

```
Input: n = 6
Output: 14 (Below, There are all 14 polygon).
It can be cut into 2 triangles by using either pair of opposite vertices.
```

The above problem is an application of a catalan numbers. The task is to only find the (n-2)’th Catalan Number. First few catalan numbers for n = 0, 1, 2, 3, 4, 5 are 1 1 2 5 14 42, … (considered from 0th number)

**Time Complexity:** O(n), where **n** is nth catalan number.
**Auxiliary Space:** O(1)

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/number-of-ways-a-convex-polygon-of-n2-sides-can-split-into-triangles-by-connecting-vertices/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
