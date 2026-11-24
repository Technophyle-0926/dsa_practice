# 9. Exchange first and last nodes in Circular

**Category:** Linked List → Easy

## Problem

Given Circular linked list exchange the first and the last node. The task should be done with only one extra node, you can not declare more than one extra node, and also you are not allowed to declare any other temporary variable.

**Note:** Extra node means the need of a node to traverse a list.

**Examples:**

```
Input : 5 4 3 2 1
Output : 1 4 3 2 5
```

```
Input  : 6 1 2 3 4 5 6 7 8 9
Output : 9 1 2 3 4 5 6 7 8 6
```

<!-- signature:start -->
## Function Signature

```dart
List<int> exchangeFirstLastCircular(ListNode? head)
```

> **Note:** The input is a circular list: the harness links the tail back to head before calling. Return the values traversed once from the new head after swapping.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `exchangeFirstLastCircular(ListNode.fromList([5, 4, 3, 2, 1]))` → `[1, 4, 3, 2, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/exchange-first-last-node-circular-linked-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list easy 9
```

See the [solutions/](solutions/) folder for everyone's solutions.
