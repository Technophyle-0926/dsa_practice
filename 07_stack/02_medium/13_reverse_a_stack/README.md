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

<!-- signature:start -->
## Function Signature

```dart
ListNode? reverseStack(ListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `reverseStack(ListNode.fromList([1, 2, 3, 4]))` → `4->3->2->1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reverse-stack-without-using-extra-space/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack medium 13
```

See the [solutions/](solutions/) folder for everyone's solutions.
