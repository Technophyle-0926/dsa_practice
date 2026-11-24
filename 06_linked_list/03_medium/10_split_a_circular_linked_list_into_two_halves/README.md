# 10. Split a Circular Linked List into two halves

**Category:** Linked List → Medium

## Problem

Given a Circular linked list. The task is split into two Circular Linked lists. If there are an odd number of nodes in the given circular linked list then out of the resulting two halved lists, the first list should have one node more than the second list.

Return the head of the two linked lists formed.

**Examples:**

```
Input:  10->4->9
Output: 10->4 , 9
Explanation: Number of nodes in circular Linked List are odd, so it will split as shown below.
```

```
Input: LinkedList : 10->4->9->10
Output: 10->4 , 9->10
Explanation: After dividing linked list into 2 parts , the first part contains 10, 4 and second part contain 9, 10.
```

## Function Signature

```dart
ListNode? splitCircularLinkedListInto(ListNode? head)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/split-a-circular-linked-list-into-two-halves/
- 💻 Practice: https://www.geeksforgeeks.org/problems/split-a-circular-linked-list-into-two-halves/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/03_medium/10_split_a_circular_linked_list_into_two_halves
```

See the [solutions/](solutions/) folder for everyone's solutions.
