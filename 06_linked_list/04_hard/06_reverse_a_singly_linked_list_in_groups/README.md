# 6. Reverse a Singly Linked List in Groups

**Category:** Linked List → Hard

## Problem

Given head of linked list and an integer **k**, reverse the list in groups of size k. If the total number of nodes is not a multiple of k, the remaining nodes at the end should also be treated as a group and reversed.

**Examples:**

```
Input: k = 2
```

```
Output: 2 -> 1 -> 4 -> 3 -> 6 -> 5 -> NULL
Explanation: Linked List is reversed in a group of size k = 2.
```

```
Input:  k = 4
```

```
Output: 4 -> 3 -> 2 -> 1 -> 6 -> 5 -> NULL
Explanation: Linked List is reversed in a group of size k = 4.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? reverseKGroup(ListNode? head, int k)
```

> **Note:** The last group is reversed too even if it has fewer than k nodes.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `reverseKGroup(ListNode.fromList([1, 2, 3, 4, 5, 6]), 2)` → `2 -> 1 -> 4 -> 3 -> 6 -> 5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reverse-a-linked-list-in-groups-of-given-size-iterative-approach/
- 💻 Practice: https://www.geeksforgeeks.org/problems/reverse-a-linked-list-in-groups-of-given-size/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list hard 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
