# 4. Circular Linked List Traversal

**Category:** Linked List → Easy

## Problem

Given the **head** of a circular linked list, **print** the data of the nodes in the linked list starting from the head node, traversing the list exactly once.

**Example:**

```
Input:
```

```
Output: 1 7 8 10
Explanation: The traversal begins at the head node 1, then subsequent nodes 7, 8, and 10.
```

```
Input:
```

```
Output: 2 5 7 8 10
Explanation: The traversal begins at head node 2, then subsequent nodes 5, 7, 8, and 10.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> circularListTraversal(ListNode? head)
```

> **Note:** The input is a circular list: the harness links the tail back to head before calling. Return the values visited once starting at head.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `circularListTraversal(ListNode.fromList([1, 7, 8, 10]))` → `[1, 7, 8, 10]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/traversal-of-circular-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/circular-linked-list-traversal/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/02_easy/04_circular_linked_list_traversal
```

See the [solutions/](solutions/) folder for everyone's solutions.
