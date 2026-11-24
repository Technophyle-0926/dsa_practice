# 8. Nth Node from Start

**Category:** Linked List → Operations

## Problem

Given the head of a singly linked list and an integer **k**, return the data of the node present at the k-th position using 1-based indexing. Return -1 if the k-th node does not exist.

**Examples:**

```
Input: k = 3,
```

```
Output: 3
Explanation: The node value at index 3 is 3.
```

```
Input: k = 6,
Output: -1
Explanation: The linked list contains fewer than 6 nodes, so no node exists at index 6.
```

<!-- signature:start -->
## Function Signature

```dart
int nthNodeFromStart(ListNode? head, int k)
```

> **Note:** k is 1-based; return -1 if the k-th node does not exist.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `nthNodeFromStart(ListNode.fromList([1, 2, 3, 4, 5]), 3)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/write-a-function-to-get-nth-node-in-a-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/node-at-a-given-index-in-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list operations 8
```

See the [solutions/](solutions/) folder for everyone's solutions.
