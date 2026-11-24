# 2. Recursive insertion and traversal linked list

**Category:** Recursion → Linked List

## Problem

The task is to implement a **singly linked list** with two core functionalities using **recursion**:

**Insertion:** Insert a new node at the end of the linked list.

**Traversal:** Traverse the linked list and print the **data** stored in each node.

Example :

```
Input: Values to be inserted = 1, 2, 3, 4, 5
Output: 1 -> 2 -> 3 -> 4-> 5 -> NULL
Explanation : We have to first recursively insert each node with the given input value and then print the linked list recursively
```

```
Input: Values to be inserted = 7, 8, 4, 11, 44, 6
Output: 7 -> 8 -> 4 -> 11 -> 44 -> 6 -> NULL
```

<!-- signature:start -->
## Function Signature

```dart
ListNode? buildLinkedListRecursive(List<int> values)
```

> **Note:** Insert each value at the end recursively and return the head.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `buildLinkedListRecursive([1, 2, 3, 4, 5])` → `1 -> 2 -> 3 -> 4 -> 5`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/recursive-insertion-and-traversal-linked-list/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion linked_list 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
