# 7. Find middle of singly linked list Recursively

**Category:** Recursion → Linked List

## Problem

Given a singly linked list and the task is to find the middle of the linked list.

**Examples:**

```
Input  : 1->2->3->4->5
Output : 3

Input  : 1->2->3->4->5->6
Output : 4
```

We have already discussed Iterative Solution. In this post iterative solution is discussed. Count total number of nodes in the list in recursive manner and do half of this, suppose this value is n. Then rolling back through recursion decrement n by one for each call. Return the node where n is zero.

## Function Signature

```dart
int findMiddleSinglyLinkedList(ListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-middle-singly-linked-list-recursively/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/04_linked_list/07_find_middle_of_singly_linked_list_recursively
```

See the [solutions/](solutions/) folder for everyone's solutions.
