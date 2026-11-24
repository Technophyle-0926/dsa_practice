# 11. Multiply two numbers as Lists

**Category:** Linked List → Hard

## Problem

Given the heads of two singly linked lists **L1** and **L2**, where each node stores a single digit of a non-negative integer, return the product of the two numbers represented by the linked lists. Since the answer can be very large, return it modulo 10^9 + 7.

**Note:** The digits are stored in the same order as the number (most significant digit first).

**Examples:**

```
Input: L1 = 3 -> 2 , L2 = 2
Output: 64
Explanation:  Multiplication of 32 and 2 gives 64.
```

```
Input: L1 = 1 -> 0 -> 0, L2 = 1 -> 0
Output: 1000
Explanation: Multiplication of 100 and 10 gives 1000.
```

<!-- signature:start -->
## Function Signature

```dart
int multiplyTwoLists(ListNode? l1, ListNode? l2)
```

> **Note:** Digits are most significant first; return the product modulo 1000000007.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `multiplyTwoLists(ListNode.fromList([3, 2]), ListNode.fromList([2]))` → `64`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/multiply-two-numbers-represented-linked-lists/
- 💻 Practice: https://www.geeksforgeeks.org/problems/multiply-two-linked-lists/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start linked_list hard 11
```

See the [solutions/](solutions/) folder for everyone's solutions.
