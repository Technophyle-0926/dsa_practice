# 3. Basic Operations

**Category:** Queue → Basics

## Problem

Queue is a linear data structure that follows the FIFO (First In First Out) principle, where insertion is done at the rear end and deletion is done from the front end.

The following are some fundamental operations that allow us to add, remove, and access elements efficiently.

- **enqueue() -** Insertion of elements to the queue.
- **dequeue() -** Removal of elements from the queue.
- **getFront()-** Acquires the data element available at the front node of the queue without deleting it.
- **getRear() -** This operation returns the element at the rear end without removing it.
- **isEmpty() -** Checks if the queue is empty.
- **size() -** This operation returns the size of the queue i.e. the total number of elements it contains.

We will now see how to perform these operations on Queue.

### enqueue()

Enqueue operation inserts an element at the end of the queue i.e. at the rear end.

**Time Complexity:** O(1), since inserting at the rear takes constant time.
**Auxiliary Space:** O(1)

**Note:** If the queue is implemented using a fixed-size array, inserting an element into a full stack will cause an overflow condition.

### dequeue()

Dequeue operation removes element that is at the front end of the queue.

**Time Complexity:** O(1), since deleting from the front takes constant time.
In JavaScript, there’s no built-in queue, so we use arrays. Removing elements with q.shift() takes O(n) time because all elements are re-indexed.

**Auxiliary Space:** O(1)

**Note:** If a queue is empty, deleting an element will cause an underflow condition.

### getFront()

getFront will returns the element at the front end of the queue without removing it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/basic-operations-for-queue-in-data-structure/

## Solutions

Write your notes in `solutions/<your-github-username>.md`. Create it with:

```sh
dart run tool/start.dart 08_queue/00_basics/03_basic_operations
```

See the [solutions/](solutions/) folder for everyone's solutions.
