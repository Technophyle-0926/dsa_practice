# 6. Deleting at given position

**Category:** Linked List → Operations

## Problem

Given the **head** of a linked list and an integer **x**, delete the node at position x and return the updated head of the linked list.

**Note**: Positions use 1-based indexing.

**Examples:**

```
Input: x = 4,
```

```
Output: 1 -> 2 -> 3 -> 5
Explanation: After deleting the node at the 4th position, the linked list is as
```

```
Input: x = 6,
```

```
Output: 2 -> 5 -> 7 -> 8 -> 99
Explanation: After deleting the node at 6th position, the linked list is as
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? deleteAtPosition(ListNode? head, int x)
```

> **Note:** x is 1-based.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `deleteAtPosition(ListNode.fromList([1, 2, 3, 4, 5]), 4)` → `1 -> 2 -> 3 -> 5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/delete-a-linked-list-node-at-a-given-position/
- 💻 Practice: https://www.geeksforgeeks.org/problems/delete-a-node-in-single-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/01_operations/06_deleting_at_given_position
```

See the [solutions/](solutions/) folder for everyone's solutions.
