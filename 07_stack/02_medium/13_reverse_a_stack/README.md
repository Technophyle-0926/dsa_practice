# 13. Reverse a Stack

**Category:** Stack → Medium

## Problem

Reverse a Stack without using recursion and extra space. Even the functional Stack is not allowed.

**Examples:**

```
Input : 1->2->3->4
Output : 4->3->2->1

Input :  6->5->4
Output : 4->5->6
```

We have discussed a way of reversing a stack in the below post.
Reverse a Stack using Recursion

The above solution requires O(n) extra space. We can reverse a stack in O(1) time if we internally represent the stack as a linked list. Reverse a stack would require a reversing of a linked list which can be done with O(n) time and O(1) extra space.
Note that push() and pop() operations still take O(1) time.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reverse-stack-without-using-extra-space/

## My Notes

- **Approach:**
- **Time Complexity:**
- **Space Complexity:**
