# 17. Rotate a Linked List

**Category:** Linked List → Medium

## Problem

Given the **head** of a singly linked list and an integer k, rotate the list to the left by k positions and return the updated head.

**Examples:**

```
Input: k = 4
```

```
Output: 50 -> 10 -> 20 -> 30 -> 40
Explanation: After rotating the linked list to the left by 4 places, the 5th node, i.e node 50 becomes the head of the linked list and next pointer of node 50 points to node 10.
```

```
Input:  k = 6
```

```
Output: 30 -> 40 -> 10 -> 20
Explanation: After rotating the list left by 6 positions, the node with value 30 becomes the new head, and the node with value 40 points to the node with value 10.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? rotateLinkedList(ListNode? head, int k)
```

> **Note:** Rotate left by k; k may exceed the length.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `rotateLinkedList(ListNode.fromList([10, 20, 30, 40, 50]), 4)` → `50 -> 10 -> 20 -> 30 -> 40`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rotate-a-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/rotate-a-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/17_rotate_a_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
