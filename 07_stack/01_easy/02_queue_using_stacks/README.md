# 2. Queue using Stacks

**Category:** Stack → Easy

## Problem

Implement a queue using stacks. We are allowed to use only stack data structure.

The queue should support the following operations:

```
enqueue(x): Insert element x at the end of the queue.dequeue(): Remove the element from the front of the queue. If the queue is empty, do nothing.front(): Return the element at the front of the queue. If the queue is empty, return -1.size(): Return the number of elements in the queue.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> queueUsingStacks(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'enqueue' (args[i] = [x]), 'dequeue', 'front' or 'size' (args[i] = []); returns the result of every front and size call in order (front gives -1 on an empty queue, dequeue on empty does nothing).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `queueUsingStacks(["enqueue", "enqueue", "front", "dequeue", "size"], [[1], [2], [], [], []])` → `[1, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/queue-using-stacks/
- 💻 Practice: https://www.geeksforgeeks.org/problems/queue-using-stack/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack easy 2
```

See the [solutions/](solutions/) folder for everyone's solutions.
