# 4. Linked List Insertion

**Category:** Linked List → Operations

## Problem

Insertion in a linked list involves adding a new node at a specified position in the list. There are several types of insertion based on the position where the new node is to be added:

- At the front of the linked list
- Before a given node.
- After a given node.
- At a specific position.
- At the end of the linked list.

### 1. Insert a Node at the Front/Beginning of the Linked List

To insert a new node at the front, we create a new node and point its next reference to the current head of the linked list. Then, we update the head to be this new node. This operation is efficient because it only requires adjusting a few pointers.

<!-- signature:start -->
## Function Signature

```dart
ListNode? insertAtPosition(ListNode? head, int pos, int val)
```

> **Note:** Insert val so it becomes the node at 1-based position pos (1 = front, length+1 = end) and return the head.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/linked-list-insertion-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list operations 4
```

See the [solutions/](solutions/) folder for everyone's solutions.
