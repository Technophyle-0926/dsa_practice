# 2. Detect loop in a linked list

**Category:** Linked List → Medium

## Problem

Given the head of a singly linked list, determine whether the list contains a cycle. A cycle exists if, while traversing the list through next pointers, you encounter a node that has already been visited instead of eventually reaching nullptr.

**Examples:**

```
Input: head: 1 -> 3 -> 4 -> 3
Output: true
```

```
Explanation: The last node of the linked list does not point to NULL; instead, it points to an earlier node in the list, creating a cycle.
```

```
Input: head: 1 -> 8 -> 3 -> 4 -> NULL
Output: false
```

```
Explanation: The last node of the linked list points to NULL, indicating the end of the list.
```

<!-- signature:start -->
## Function Signature

```dart
bool detectLoopLinkedList(ListNode? head)
```

> **Note:** For cyclic test cases the harness links the tail to an earlier node before calling.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `detectLoopLinkedList(ListNode.fromList([1, 8, 3, 4]))` → `false`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/detect-loop-in-a-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/detect-loop-in-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list medium 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
