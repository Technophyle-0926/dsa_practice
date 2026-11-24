# 15. Insert in sorted way in doubly linked list

**Category:** Linked List → Medium

## Problem

Given a Sorted Doubly Linked List in non-decreasing order and an element x, insert the element x into its correct position in the Sorted Doubly Linked List so that the list remains sorted.

**Example:**

```
Input: LinkedList = 3<->5<->8<->10<->12 , x = 9
Output: 3<->5<->8<->9<->10<->12
```

```
Explanation: Here node 9 is inserted between 8 and 10 in the Doubly Linked-List.
```

```
Input: LinkedList = 1<->4<->10<->11 , x = 15
Output: 1<->4<->10<->11<->15
```

```
Explanation: Here node 15 is inserted at end in the Doubly Linked-List.
```

<!-- signature:start -->
## Function Signature

```dart
DListNode? insertSortedWayDoublyLinked(DListNode? head, int x)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `insertSortedWayDoublyLinked(DListNode.fromList([3, 5, 8, 10, 12]), 9)` → `3<->5<->8<->9<->10<->12`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insert-value-sorted-way-sorted-doubly-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/insert-in-sorted-way-in-a-sorted-dll/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/15_insert_in_sorted_way_in_doubly_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
