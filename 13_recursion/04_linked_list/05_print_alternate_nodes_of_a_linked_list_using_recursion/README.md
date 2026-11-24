# 5. Print alternate nodes of a linked list using recursion

**Category:** Recursion → Linked List

## Problem

Given a linked list, print alternate nodes of this linked list.

**Examples :**

```
Input : 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 7 -> 8 -> 9 -> 10
Output : 1 -> 3 -> 5 -> 7 -> 9

Input : 10 -> 9
Output : 10
```

**Recursive Approach :**

- Initialize a static variable(say flag)
- If flag is odd print the node
- increase head and flag by 1, and recurse for next nodes.

## Function Signature

```dart
ListNode? printAlternateNodesLinkedList(ListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-alternate-nodes-linked-list-using-recursion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/04_linked_list/05_print_alternate_nodes_of_a_linked_list_using_recursion
```

See the [solutions/](solutions/) folder for everyone's solutions.
