# 10. Delete in a Doubly Linked List

**Category:** Linked List → Easy

## Problem

Deleting a node in a doubly linked list is very similar to deleting a node in a singly linked list. However, there is a little extra work required to maintain the links of both the previous and next nodes.

- Deletion in a doubly linked list means removing a node from the list while keeping the links between the remaining nodes intact.
- It involves adjusting the next pointer of the previous node and the prev pointer of the next node.
- After updating the links, the deleted node’s memory is freed.

### Deletion at the Beginning in Doubly Linked List

## Function Signature

```dart
dynamic deleteDoublyLinkedList(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/delete-a-node-in-a-doubly-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/delete-node-in-doubly-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/02_easy/10_delete_in_a_doubly_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
