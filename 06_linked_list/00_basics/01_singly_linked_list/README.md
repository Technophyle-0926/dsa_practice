# 1. Singly Linked List

**Category:** Linked List → Basics

## Problem

A **singly linked list** is a fundamental data structure, it consists of **nodes** where each node contains a **data** field and a **reference** to the next node in the linked list. The next of the last node is **null**, indicating the end of the list. Linked Lists support efficient insertion and deletion operations.

### Understanding Node Structure

In a singly linked list, each node consists of two parts: data and a pointer to the next node. This structure allows nodes to be dynamically linked together, forming a chain-like sequence.

In this example, the Node class contains an integer data field (**data**) to store the information and a pointer to another Node (**next**) to establish the link to the next node in the list.

### Creating an Example Linked List of Size 3 to Understand Working

Create the first node

- Allocate memory for the first node and Store data in it.
- Mark this node as head.

Create the second node

- Allocate memory for the second node and Store data in it.
- Link the first node’s next to this new node.

Create the third node

- Allocate memory for the third node and Store data in it.
- Link the second node’s next to this node.
- Set its next to NULL to ensure that the next of the last is NULL.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/singly-linked-list-tutorial/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
./dsa start linked_list basics 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
