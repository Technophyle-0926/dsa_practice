# 12. Delete N nodes after M nodes

**Category:** Linked List → Hard

## Problem

Given a linked list, delete n nodes after skipping m nodes of a linked list until the last of the linked list.

**Examples**:

```
Input: head: 9 -> 1 -> 3 -> 5 -> 9 -> 4 -> 10 -> 1, n = 1, m = 2
```

```
Output: 9 -> 1 -> 5 -> 9 -> 10 -> 1
```

```
Explanation: Deleting 1 node after skipping 2 nodes each time, we have list as 9 -> 1 -> 5 -> 9 -> 10 -> 1.
```

```
Input: head: 1 -> 2 -> 3 -> 4 -> 5 -> 6, n = 1, m = 6
```

```
Output: 1 -> 2 -> 3 -> 4 -> 5 -> 6
```

```
Explanation: After skipping 6 nodes for the first time , we will reach of end of the linked list, so, we will get the given linked list itself.
```

## Function Signature

```dart
dynamic deleteNNodesAfterM(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/delete-n-nodes-after-m-nodes-of-a-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/delete-n-nodes-after-m-nodes-of-a-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/04_hard/12_delete_n_nodes_after_m_nodes
```

See the [solutions/](solutions/) folder for everyone's solutions.
