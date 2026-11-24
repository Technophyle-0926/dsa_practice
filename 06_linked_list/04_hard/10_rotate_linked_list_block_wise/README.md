# 10. Rotate Linked List block wise

**Category:** Linked List → Hard

## Problem

Given a Linked List of length n and block length **k** rotate in a circular manner towards right/left each block by a number **d**. If **d** is positive rotate towards right else rotate towards left.

**Examples:**

```
Input: 1->2->3->4->5->6->7->8->9->NULL,
        k = 3
        d = 1
Output: 3->1->2->6->4->5->9->7->8->NULL
Explanation: Here blocks of size 3 are
rotated towards right(as d is positive)
by 1.

Input: 1->2->3->4->5->6->7->8->9->10->
               11->12->13->14->15->NULL,
        k = 4
        d = -1
Output: 2->3->4->1->6->7->8->5->10->11
             ->12->9->14->15->13->NULL
Explanation: Here, at the end of linked
list, remaining nodes are less than k, i.e.
only three nodes are left while k is 4.
Rotate those 3 nodes also by d.
```

Prerequisite: Rotate a linked list
The idea is if the absolute value of d is greater than the value of k, then rotate the link list by d % k times. If d is 0, no need to rotate the linked list at all.

## Function Signature

```dart
ListNode? rotateLinkedListBlockWise(ListNode? head, int k, int d)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/rotate-linked-list-block-wise/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/04_hard/10_rotate_linked_list_block_wise
```

See the [solutions/](solutions/) folder for everyone's solutions.
