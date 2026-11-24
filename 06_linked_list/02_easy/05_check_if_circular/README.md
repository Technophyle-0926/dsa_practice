# 5. Check if Circular

**Category:** Linked List → Easy

## Problem

Given the **head** of a singly linked list, returns **true** if the linked list is circular & **false** if it is not circular. A linked list is called circular if it is not NULL terminated and all nodes are connected in the form of a cycle.

**Note:** Linked list should not contain any inner loop and a empty linked list is always a circular linked list.

**Examples:**

```
Input: head = [2, 4, 6, 7, 5]
```

```
Output: true
Explanation: As shown in figure the first and last node is connected, i.e. 5 -> 2
```

```
Input: head = [2, 4, 6, 7, 5, 1]
```

```
Output: false
Explanation: As shown in figure this is not a circular linked list.
```

<!-- signature:start -->
## Function Signature

```dart
bool isCircular(ListNode? head)
```

> **Note:** For circular test cases the harness links the tail back to head before calling; an empty list counts as circular.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `isCircular(ListNode.fromList([2, 4, 6, 7, 5, 1]))` → `false`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/check-if-a-linked-list-is-circular-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/circular-linked-list/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list easy 5
```

See the [solutions/](solutions/) folder for everyone's solutions.
