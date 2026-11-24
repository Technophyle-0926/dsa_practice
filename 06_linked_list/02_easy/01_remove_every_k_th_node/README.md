# 1. Remove every k-th node

**Category:** Linked List → Easy

## Problem

Given a singly linked list **head** , The task is to remove every **k^th** node from the linked list.

**Examples:**

```
Input: k = 2
```

```
Output:
```

```
Explanation: After removing every 2nd node of the linked list, the resultant linked list will be: 1 -> 3 -> 5 .
```

```
Input: k = 3
```

```
Output:
```

```
Explanation: After removing every 3rd node of the linked list, the resultant linked list will be: 1 -> 2 -> 4 -> 5 -> 7 -> 8 -> 10.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? removeEveryKthNode(ListNode? head, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `removeEveryKthNode(ListNode.fromList([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]), 3)` → `1 -> 2 -> 4 -> 5 -> 7 -> 8 -> 10`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-every-k-th-node-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/remove-every-kth-node/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list easy 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
