# 5. Remove duplicates from a sorted linked list

**Category:** Linked List → Medium

## Problem

Given the head of a sorted singly linked list, remove all duplicate nodes so that each element appears only once. The resulting linked list should remain sorted.

**Note:** Try to solve the problem without using extra space

**Examples:**

```
Input: Head: 2->2->4->5
Output: 2 -> 4 -> 5
```

```
Explanation: In the given linked list 2 -> 2 -> 4 -> 5, only 2 occurs more than 1 time. So we need to remove it once.
```

```
Input: Head: 2->2->2->2->2
Output: 2
```

```
Explanation: In the given linked list  2 -> 2 -> 2 -> 2, 2 is the only element and is repeated 5 times. So we need to remove any four 2.
```

## Function Signature

```dart
ListNode? removeDuplicatesSortedLinkedList(ListNode? Head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-duplicates-from-a-sorted-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/remove-duplicate-element-from-sorted-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/05_remove_duplicates_from_a_sorted_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
