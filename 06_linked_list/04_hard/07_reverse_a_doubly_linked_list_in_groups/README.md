# 7. Reverse a Doubly Linked List in Groups

**Category:** Linked List → Hard

## Problem

Given a **Doubly linked list** containing **n** nodes. The task is to **reverse** every group of **k** nodes in the list. If the number of nodes is not a multiple of **k** then left-out nodes, in the end should be considered as a group and must be **reversed.**

Examples**:**

```
Input: 1 <-> 2 <-> 3 <-> 4 <-> 5 <-> 6 <-> NULL, k = 2
Output: 2 <-> 1 <-> 4 <-> 3 <-> 6 <-> 5 <-> NULL.
Explanation : Linked List is reversed in a group of size k = 2.
```

```
Input: 1 <-> 2 <-> 3 <-> 4 <-> 5 <-> 6 <-> NULL, k = 4
Output: 4 <-> 3 <-> 2 <-> 1 <-> 6 -> 5 -> NULL.
Explanation : Linked List is reversed in a group of size k = 4.
```

## Function Signature

```dart
DListNode? reverseDoublyLinkedListGroups(DListNode? head, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reverse-doubly-linked-list-groups-given-size/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/04_hard/07_reverse_a_doubly_linked_list_in_groups
```

See the [solutions/](solutions/) folder for everyone's solutions.
