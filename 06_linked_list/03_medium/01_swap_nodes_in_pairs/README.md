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

## Function Signature

```dart
dynamic swapNodesPairs(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/pairwise-swap-elements-of-a-given-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/pairwise-swap-elements-of-a-linked-list-by-swapping-data/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/01_swap_nodes_in_pairs
```

See the [solutions/](solutions/) folder for everyone's solutions.
