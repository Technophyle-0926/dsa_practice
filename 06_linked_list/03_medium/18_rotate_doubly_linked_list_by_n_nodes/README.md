# 18. Rotate Doubly linked list by N nodes

**Category:** Linked List → Medium

## Problem

Given a doubly-linked list, the task is to rotate the linked list counter-clockwise by p nodes. Here p is a given positive integer and is smaller than the count of nodes in the linked list.

**Examples:**

```
Input:
```

```
Output:
```

```
Explanation: After rotating the list by p = 2, the new head will be the node with value 3.
```

```
Input:
```

```
Output:
```

```
Explanation: After rotating the list by p = 3, the new head will be the node with value 4.
```

<!-- signature:start -->
## Function Signature

```dart
DListNode? rotateDoublyLinkedList(DListNode? head, int p)
```

> **Note:** Rotate counter-clockwise (left) by p nodes.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rotateDoublyLinkedList(DListNode.fromList([1, 2, 3, 4, 5, 6]), 2)` → `3 <-> 4 <-> 5 <-> 6 <-> 1 <-> 2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rotate-doubly-linked-list-n-nodes/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rotate-doubly-linked-list-by-p-nodes/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/18_rotate_doubly_linked_list_by_n_nodes
```

See the [solutions/](solutions/) folder for everyone's solutions.
