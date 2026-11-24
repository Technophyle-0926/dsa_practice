# 1. K Queues in an array

**Category:** Queue → Medium

## Problem

Given two integers **n** and **k**. Implement **k queues** using a single array of size n. Multiple queue must share the same array space while supporting the following operations:

```
enqueue(qn, x): Adds the element x into the qn-th queue.
dequeue(qn): Removes the front element from the qn-th queue and return it. If the queue is empty, return -1.
isEmpty(qn): Checks if the qn-th queue is empty.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> kQueues(int n, int k, List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'enqueue' (args[i] = [qn, x]), 'dequeue' or 'isEmpty' (args[i] = [qn]) with 0-based queue index qn; returns every dequeue result (-1 if empty) and isEmpty result (1 = true, 0 = false) in order.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kQueues(6, 2, ["enqueue", "enqueue", "dequeue", "isEmpty", "dequeue"], [[0, 5], [1, 7], [0], [0], [1]])` → `[5, 1, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/efficiently-implement-k-queues-single-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implement-k-queues-in-a-single-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start queue medium 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
