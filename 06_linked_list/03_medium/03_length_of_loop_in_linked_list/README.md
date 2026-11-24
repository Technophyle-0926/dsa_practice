# 3. Length of loop in linked list

**Category:** Linked List → Medium

## Problem

Given the **head** of a singly linked list, determine the length of the cycle (loop) if one exists. A cycle occurs when a node's next pointer points to a previously visited node in the list. If no cycle is present, return 0.

**Examples:**

```
Input:
```

```
Output: 3
Explanation: There exists a loop in the linked list and the length of the loop is 3.
```

```
Input:
```

```
Output: 0
Explanation: There is no loop present in the Linked List.
```

<!-- signature:start -->
## Function Signature

```dart
int lengthOfLoop(ListNode? head)
```

> **Note:** For cyclic test cases the harness links the tail to an earlier node before calling; return 0 if there is no loop.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `lengthOfLoop(ListNode.fromList([1, 2, 3]))` → `0`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-length-of-loop-in-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/find-length-of-loop/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list medium 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
