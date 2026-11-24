# 1. Swap Nodes in Pairs

**Category:** Linked List → Medium

## Problem

Given the head of a singly linked list, swap every two adjacent nodes and return the new head.

**Note:** Try to swap the nodes, not only the data.

**Examples:**

```
Input :
```

```
Output : 2 -> 1 -> 4 -> 3 -> 5
Explanation:  The list has 5 nodes, so we form pairs from the front: [1, 2], [3, 4], and 5 remains unpaired (odd node count). Swapping each pair gives: [2, 1], [4, 3], and 5 stays as is. Final list: 2 -> 1 -> 4 -> 3 -> 5.

Input :
```

```
Output : 7 -> 8 -> 2 -> 5 -> 1
Explanation: The list has 5 nodes, so we form pairs from the front: [8, 7], [5, 2], and 1 remains unpaired (odd node count). Swapping each pair gives: [7, 8], [2, 5], and 1 stays as is. Final list: 7 -> 8 -> 2 -> 5 -> 1.
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? swapPairs(ListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `swapPairs(ListNode.fromList([1, 2, 3, 4, 5]))` → `2 -> 1 -> 4 -> 3 -> 5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/pairwise-swap-elements-of-a-given-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/pairwise-swap-elements-of-a-linked-list-by-swapping-data/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/01_swap_nodes_in_pairs
```

See the [solutions/](solutions/) folder for everyone's solutions.
