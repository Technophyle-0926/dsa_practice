# 16. Remove duplicates from an unsorted DLL

**Category:** Linked List → Medium

## Problem

Given an **unsorted** doubly linked list containing **n** nodes, the task is to remove **duplicate nodes** while **preserving** the original order.

**Examples:**

```
Input: Doubly Linked List = 1 <-> 2 <-> 3 <-> 2 <-> 4
Output: Doubly Linked List = 1 <-> 2 <-> 3 <-> 4
```

```
Input: Doubly Linked List = 8 <-> 4 <-> 4 <-> 6 <-> 4 <-> 8 <-> 4 <-> 10 <-> 12 <-> 12
Output: Doubly Linked List = 8 <-> 4 <-> 6 <-> 10 <-> 12
```

<!-- signature:start -->
## Function Signature

```dart
DListNode? removeDuplicatesUnsortedDll(DListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `removeDuplicatesUnsortedDll(DListNode.fromList([1, 2, 3, 2, 4]))` → `1 <-> 2 <-> 3 <-> 4`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/remove-duplicates-unsorted-doubly-linked-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list medium 16
```

See the [solutions/](solutions/) folder for everyone's solutions.
