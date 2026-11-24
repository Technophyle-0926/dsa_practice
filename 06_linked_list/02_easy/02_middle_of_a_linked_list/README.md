# 2. Middle of a Linked List

**Category:** Linked List → Easy

## Problem

Given the head of singly linked list, find middle node of the linked list.

- If the number of nodes is odd, return the middle node.
- If the number of nodes is even, there are two middle nodes, so return the second middle node.

**Example:**

```
Input:
```

```
Output: 3
Explanation: There are 5 nodes in the linked list and there is one middle node whose value is 3.
```

```
Input:
```

```
Output: 40
Explanation: There are 6 nodes in the linked list, so we have two middle nodes: 30 and 40, but we will return the second middle node which is 40.
```

<!-- signature:start -->
## Function Signature

```dart
int middleOfLinkedList(ListNode? head)
```

> **Note:** Return the value of the middle node (second middle for even length).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `middleOfLinkedList(ListNode.fromList([1, 2, 3, 4, 5]))` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/write-a-c-function-to-print-the-middle-of-the-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/finding-middle-element-in-a-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/02_easy/02_middle_of_a_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
