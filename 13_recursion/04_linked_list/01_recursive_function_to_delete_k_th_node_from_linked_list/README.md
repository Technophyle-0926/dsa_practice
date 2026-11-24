# 1. Recursive function to delete k-th node from linked list

**Category:** Recursion → Linked List

## Problem

Given a singly linked list, delete a node at the kth position without using the loop.

**Examples:**

```
Input : list = 9->8->3->5->2->1
          k = 4
Output : 9->8->3->2->1

Input  : list = 0->0->1->6->2->3
            k = 3
Output : 0->0->6->2->3
```

We recursively reduce the value of k. When k reaches 1, we delete the current node and return the next current node as a new node. When the function returns, we link the returned node to the next previous node.

<!-- signature:start -->
## Function Signature

```dart
ListNode? recursiveFunctionDeleteKTh(ListNode? head, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `recursiveFunctionDeleteKTh(ListNode.fromList([9, 8, 3, 5, 2, 1]), 4)` → `9->8->3->2->1`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursive-function-delete-k-th-node-linked-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 13_recursion/04_linked_list/01_recursive_function_to_delete_k_th_node_from_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
