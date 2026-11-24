# 13. Reversing the first K of a Queue

**Category:** Stack → Easy

## Problem

Given an integer **k** and a queue **q** of integers, reverse the order of the first k elements of the queue, leaving the other elements in the same relative order.

Only following standard operations are allowed on the queue.

- **enqueue(x):** Add an item x to rear of queue
- **dequeue():** Remove an item from the front of the queue
- **size():** Returns the number of elements in the queue.
- **front():** Finds front item**.**

**Note:** If the size of queue is smaller than the given k , then return the original queue.

**Examples:**

```
Input: q = [1, 2, 3, 4, 5], k = 3
Output: [3, 2, 1, 4, 5]
Explanation:  After reversing the first 3 elements from the given queue the resultant queue will be [3, 2, 1, 4, 5].
```

```
Input: q = [4, 3, 2, 1], k= 4
Output: [1, 2, 3, 4]
Explanation: After reversing the first 4 elements from the given queue the resultant queue will be [1, 2, 3, 4].
```

## Function Signature

```dart
List<int> reversingFirstKQueue(List<int> q, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reversing-first-k-elements-queue/
- 💻 Practice: https://www.geeksforgeeks.org/problems/reverse-first-k-elements-of-queue/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/01_easy/13_reversing_the_first_k_of_a_queue
```

See the [solutions/](solutions/) folder for everyone's solutions.
