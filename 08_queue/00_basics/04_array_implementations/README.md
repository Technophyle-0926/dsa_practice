# 4. Array Implementations

**Category:** Queue → Basics

## Problem

In Queue insertions happen at one end, but removals happen from the other end. So the array implementation is not going to be straightforward like stack where we insert and remove from the end.

- In the simple implementation, we insert at the end and remove from the beginning. So the time complexity of insert is O(1), but removal becomes O(n). If we do the other way that insert at the beginning and remove from the end, then insertion operation becomes O(n).
- To make both insertion and removal O(1), we use circular array implementation. We change front and rear in modular fashion, so that we maintain starting and ending positions of the current chunk of array where queue elements are stored.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/introduction-and-array-implementation-of-queue/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
