# 3. Circular Linked List

**Category:** Linked List → Basics

## Problem

A circular linked list is a data structure where the last node points back to the first node, forming a closed loop.

- **Structure:** All nodes are connected in a circle, enabling continuous traversal without encountering `NULL`.
- Difference from Regular Linked List: In a regular linked list, the last node points to `NULL`, whereas in a circular linked list, it points to the first node.
- **Uses:** Ideal for tasks like scheduling and managing playlists, where smooth and repeated.

### Types of Circular Linked Lists

We can create a circular linked list from both singly linked lists and doubly linked lists. So, circular linked lists are basically of two types:

### 1. Circular Singly Linked List

In Circular Singly Linked List, each node has just one pointer called the "next" pointer. The next pointer of the last node points back to the first node and this results in forming a circle. In this type of Linked list, we can only move through the list in one direction.

### 2. Circular Doubly Linked List:

In circular doubly linked list, each node has two pointers prev and next, similar to doubly linked list. The prev pointer points to the previous node and the next points to the next node. Here, in addition to the last node storing the address of the first node, the first node will also store the address of the last node.

### Representation of a Circular Singly Linked List

Let's take a look on the structure of a circular linked list.

### Create/Declare a Node of Circular Linked List

In the code above, each node has **data** and a **pointer** to the next node. When we create multiple nodes for a circular linked list, we only need to connect the last node back to the first one.

### Example of Creating a Circular Linked List

Here’s an example of creating a circular linked list with three nodes (10, 20, 30, 40, 50):

### Why have we taken a pointer that points to the last node instead of the first node?

For the insertion of a node at the beginning, we need to traverse the whole list. Also, for insertion at the end, the whole list has to be traversed. If instead of the start pointer, we take a pointer to the last node, then in both cases there won't be any need to traverse the whole list. So insertion at the beginning or at the end takes constant time, irrespective of the length of the list.

### Application of Linked List

### Advantage of Circular Linked List

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/circular-linked-list/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 06_linked_list/00_basics/03_circular_linked_list
```

See the [solutions/](solutions/) folder for everyone's solutions.
