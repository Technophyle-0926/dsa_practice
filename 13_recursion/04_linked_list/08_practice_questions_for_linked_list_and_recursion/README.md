# 8. Practice questions for Linked List and Recursion

**Category:** Recursion → Linked List

## Problem

Assume the structure of a Linked List node is as follows.

Explain the functionality of the following C functions.

**1. What does the following function do for a given Linked List?**

fun1() prints the given Linked List in the reverse way. For Linked List 1->2->3->4->5, fun1() prints 5->4->3->2->1.

**2. What does the following function do for a given Linked List?**

fun2() prints alternate nodes of the given Linked List, first from head to end, and then from end to head. If Linked List has even number of nodes, then fun2() skips the last node. For Linked List 1->2->3->4->5, fun2() prints 1 3 5 5 3 1. For Linked List 1->2->3->4->5->6, fun2() prints 1 3 5 5 3 1.

<!-- signature:start -->
## Function Signature

```dart
List<int> alternateForwardBackward(ListNode? head)
```

> **Note:** Implements fun2: values of alternate nodes from head to end, then the same nodes from end to head.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `alternateForwardBackward(ListNode.fromList([1, 2, 3, 4, 5]))` → `[1, 3, 5, 5, 3, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/practice-questions-for-linked-list-and-recursion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/04_linked_list/08_practice_questions_for_linked_list_and_recursion
```

See the [solutions/](solutions/) folder for everyone's solutions.
