# 20. Segregate even and odd nodes

**Category:** Linked List → Medium

## Problem

Given the **head** of a singly linked list, rearrange the list in place so that all nodes containing even values appear before nodes containing odd values. Return the head of the modified linked list.

**Note:** The relative order of the even nodes and the odd nodes should remain unchanged.

**Examples:**

```
Input:

Output: 8 -> 2 -> 4 -> 6 -> 17 -> 15 -> 9
Explanation: Since 8, 2, 4, and 6 are even, they appear first in the list, followed by the odd numbers 17, 15, and 9.
```

```
Input:

Output: 1 -> 3 -> 5 -> 7
Explanation: There is no even number, so no modification is needed.
```

**Constraints:**
1 ≤ number of nodes ≤ 10^5
1 ≤ node->data ≤ 10^5

<!-- signature:start -->
## Function Signature

```dart
ListNode? segregateEvenOddNodes(ListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `segregateEvenOddNodes(ListNode.fromList([17, 15, 8, 9, 2, 4, 6]))` → `8 -> 2 -> 4 -> 6 -> 17 -> 15 -> 9`
<!-- signature:end -->

## Links

- 💻 Practice: https://www.geeksforgeeks.org/problems/segregate-even-and-odd-nodes-in-a-linked-list5035/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/20_segregate_even_and_odd_nodes
```

See the [solutions/](solutions/) folder for everyone's solutions.
