# 4. Linked List Insertion

**Category:** Linked List → Operations

## Problem

Insertion in a linked list involves adding a new node at a specified position in the list. There are several types of insertion based on the position where the new node is to be added:

- At the front of the linked list
- Before a given node.
- After a given node.
- At a specific position.
- At the end of the linked list.

### 1. Insert a Node at the Front/Beginning of the Linked List

To insert a new node at the front, we create a new node and point its next reference to the current head of the linked list. Then, we update the head to be this new node. This operation is efficient because it only requires adjusting a few pointers.

## Function Signature

```dart
dynamic linkedListInsertion(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/insertion-in-linked-list/
- 💻 Practice: https://www.geeksforgeeks.org/problems/linked-list-insertion-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/01_operations/04_linked_list_insertion
```

See the [solutions/](solutions/) folder for everyone's solutions.
