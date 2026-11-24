# 7. Deletion from a Circular Linked List

**Category:** Linked List → Easy

## Problem

In this article, we will learn how to delete a node from a circular linked list. In a circular linked list, the last node connects back to the first node, creating a loop.

There are three main ways to delete a node from circular linked list:

- Deletion at the beginning
- Deletion at specific position
- Deletion at the end

Now, let’s look at the methods and steps for these three deletion operations.

<!-- signature:start -->
## Function Signature

```dart
List<int> deleteFromCircularList(ListNode? head, int pos)
```

> **Note:** The input is a circular list: the harness links the tail back to head before calling. Delete the node at 1-based position pos and return the remaining values traversed once from the (new) head.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/deletion-circular-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/deletion-and-reverse-in-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list easy 7
```

See the [solutions/](solutions/) folder for everyone's solutions.
