# 19. Delete a node with only its pointer given

**Category:** Linked List → Medium

## Problem

Given a node **x** in a singly linked list, delete this node without access to the head of the linked list. The driver code will print the updated linked list to verify the deletion.

**Note:** It is guaranteed that x is not the last node of the linked list.

**Examples:**

```
Input: head = 1 -> 2, x = 1
```

```
Output: 2
Explanation: After deleting 1 from the linked list, we have remaining nodes as 2.
```

```
Input: head = 10 -> 20 -> 4 -> 30, x = 20
```

```
Output: 10->4->30
Explanation: After deleting 20 from the linked list, we have remaining nodes as 10, 4, 30.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? deleteNodeWithoutHead(ListNode? head, int x)
```

> **Note:** Find the node with value x, delete it using only that node (copy the next node into it), and return head; x is never the last node.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `deleteNodeWithoutHead(ListNode.fromList([1, 2]), 1)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/given-only-a-pointer-to-a-node-to-be-deleted-in-a-singly-linked-list-how-do-you-delete-it/
- 💻 Practice: https://www.geeksforgeeks.org/problems/delete-without-head-pointer/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list medium 19
```

See the [solutions/](solutions/) folder for everyone's solutions.
