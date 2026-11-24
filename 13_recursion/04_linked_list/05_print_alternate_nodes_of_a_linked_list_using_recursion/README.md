# 5. Print alternate nodes of a linked list using recursion

**Category:** Recursion → Linked List

## Problem

Given a linked list, print alternate nodes of this linked list.

**Examples :**

```
Input : 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 7 -> 8 -> 9 -> 10
Output : 1 -> 3 -> 5 -> 7 -> 9

Input : 10 -> 9
Output : 10
```

**Recursive Approach :**

- Initialize a static variable(say flag)
- If flag is odd print the node
- increase head and flag by 1, and recurse for next nodes.

<!-- signature:start -->
## Function Signature

```dart
List<int> alternateNodes(ListNode? head)
```

> **Note:** Values of the 1st, 3rd, 5th, ... nodes.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `alternateNodes(ListNode.fromList([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))` → `[1, 3, 5, 7, 9]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/print-alternate-nodes-linked-list-using-recursion/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion linked_list 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
