# 12. Union and Intersection

**Category:** Linked List → Medium

## Problem

Given two singly linked lists, create a new linked list that contains the union of elements present in both lists.

- Each element should appear only once in the resulting list (no duplicates allowed).
- The order of elements in the resulting list should be, all distinct nodes of the first list then remaining distinct nodes (nodes that are not in first) of the second list

**Example:**

```
Input: head1 = 9->6->4->3->8, head2 = 1->2->8->6->2
```

```
Output: 9 -> 6 -> 4 -> 3 -> 8 -> 1 -> 2
```

```
Explanation: All distinct nodes of first list then remaining nodes (nodes that are not in first) of the second list

Input: head1 = 1->5->1->2->2->5, head2 = 4->5->6->7->1
```

```
Output: 1 -> 5 -> 2 -> 4 -> 6 -> 7
```

```
Explanation: All distinct nodes of first list then remaining nodes of the second list.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? unionOfLinkedLists(ListNode? head1, ListNode? head2)
```

> **Note:** Distinct values of head1 in order, then values of head2 not already present, in order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `unionOfLinkedLists(ListNode.fromList([9, 6, 4, 3, 8]), ListNode.fromList([1, 2, 8, 6, 2]))` → `9 -> 6 -> 4 -> 3 -> 8 -> 1 -> 2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/union-and-intersection-of-two-linked-lists/
- 💻 Practice: https://www.geeksforgeeks.org/problems/union-of-two-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list medium 12
```

See the [solutions/](solutions/) folder for everyone's solutions.
