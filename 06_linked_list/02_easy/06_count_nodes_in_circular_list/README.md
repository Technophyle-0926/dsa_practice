# 6. Count Nodes in Circular List

**Category:** Linked List → Easy

## Problem

Given a **circular linked list.** The task is to find the **length** of the linked list, where length is defined as the **number of nodes** in the linked list.

### Using linear traversal - O(n) time and O(1) space

```
The idea is to start from the head node and traversing the list until it loops back to the head. Since a circular linked list has no end, the traversal continues until the current node equals the head again. Increment the counter variable during each step of the traversal of nodes. Finally return the count, which represent the count of nodes in circular linked list.
```

<!-- signature:start -->
## Function Signature

```dart
int countNodesInCircularList(ListNode? head)
```

> **Note:** The input is a circular list: the harness links the tail back to head before calling.

Your solution must define this function with the same name and parameters; the leaderboard calls it.
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-nodes-circular-linked-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/02_easy/06_count_nodes_in_circular_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
