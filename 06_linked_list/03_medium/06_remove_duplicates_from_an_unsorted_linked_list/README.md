# 6. Remove Duplicates from an Unsorted Linked List

**Category:** Linked List → Medium

## Problem

Given a head of an unsorted linked list. Remove duplicate elements from this unsorted Linked List. When a value appears in multiple nodes, the node which appeared first should be kept, all other duplicates are to be removed.

**Examples:**

```
Input: head = 5 -> 2 -> 2 -> 4
Output: 5 -> 2 -> 4
Explanation: Given linked list elements are 5 -> 2 -> 2 -> 4, in which 2 is repeated only. So, we will delete the extra repeated elements 2 from the linked list and the resultant linked list will contain 5->2->4.
```

```
Input: head = 2 -> 2 -> 2 -> 2 -> 2
Output: 2
Explanation: Given linked list elements are 2 -> 2 -> 2 -> 2 -> 2, in which 2 is repeated. So, we will delete the extra repeated elements 2 from the linked list and the resultant linked list will contain only 2.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? removeDuplicatesUnsortedLinkedList(ListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `removeDuplicatesUnsortedLinkedList(ListNode.fromList([5, 2, 2, 4]))` → `5 -> 2 -> 4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-duplicates-from-an-unsorted-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/remove-duplicates-from-an-unsorted-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/06_remove_duplicates_from_an_unsorted_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
