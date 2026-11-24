# 8. Singly to circular Conversion

**Category:** Linked List → Easy

## Problem

Given a **singly** linked list, the task is to convert it into a **circular** linked list.

**Examples:**

```
Input: head: 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> NULL
Output:
```

```
Explanation: Singly linked list is converted to circular by pointing last node to head.
```

```
Input: head: 2 -> 4 -> 6 -> 8 -> 10 -> 12 -> NULL
Output:
```

```
Explanation: Singly linked list is converted to circular by pointing last node to head.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? singlyToCircular(ListNode? head)
```

> **Note:** Return head of the same nodes with the tail's next set to head (harness checks the cycle).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `singlyToCircular(ListNode.fromList([1, 2, 3, 4, 5, 6]))` → `1 -> 2 -> 3 -> 4 -> 5 -> 6 -> (back to 1)`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/convert-singly-linked-list-circular-linked-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/02_easy/08_singly_to_circular_conversion
```

See the [solutions/](solutions/) folder for everyone's solutions.
