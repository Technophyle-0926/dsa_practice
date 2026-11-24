# 6. Recursive approach for alternating split of Linked List

**Category:** Recursion → Linked List

## Problem

Given a linked list, split the linked list into two with alternate nodes.

**Examples:**

```
Input : 1 2 3 4 5 6 7
Output : 1 3 5 7
         2 4 6

Input : 1 4 5 6
Output : 1 5
         4 6
```

We have discussed Iterative splitting of linked list.

<!-- signature:start -->
## Function Signature

```dart
List<List<int>> alternatingSplit(ListNode? head)
```

> **Note:** Returns [values of odd-position nodes, values of even-position nodes].

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `alternatingSplit(ListNode.fromList([1, 2, 3, 4, 5, 6, 7]))` → `[[1, 3, 5, 7], [2, 4, 6]]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursive-approach-alternating-split-linked-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion linked_list 6
```

See the [solutions/](solutions/) folder for everyone's solutions.
