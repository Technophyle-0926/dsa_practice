# 1. Binary Indexed Tree (Fenwick Tree)

**Category:** Binary Indexed Tree → Basics

## Problem

Binary Indexed Tree (BIT), also known as a Fenwick Tree, is used in scenarios where we need to efficiently perform multiple operations on a fixed-size array. These operations typically include:

- Prefix operations such as sum, product, XOR and OR.
- Range queries can also be handled using prefix operations. For example, the sum of a range [L, R] can be computed as: prefix(R) − prefix(L − 1).
- Point updates, where the value of an element in the array is modified.
- Although Segment Trees can also handle these cases, Binary Indexed Trees are favoured due to their simpler implementation, lower memory usage, and faster practical performance.
- Time Complexity: Query and update operations take O(log n), and construction using the standard approach takes O(n log n) with O(n) space.
- Using the optimized construction method, the Binary Indexed Tree can be built in O(n) time (covered in the Competitive Programming section below).

### Sample Problem

Let us consider the following problem to understand Binary Indexed Tree.

We have an array, and we would like to:

- Compute the sum of the first i elements.
- Modify the value of a specified array element to x where 0 ≤ i ≤ n-1.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/binary-indexed-tree-or-fenwick-tree-2/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
