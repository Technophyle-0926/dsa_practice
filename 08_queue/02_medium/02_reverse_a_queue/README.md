# 2. Reverse a Queue

**Category:** Queue → Medium

## Problem

Given a queue **q[]**, reverse the queue so that the front element becomes the rear and the rear element becomes the front, while preserving the order of the remaining elements accordingly.

**Examples:**

```
Input: q[] = [5, 10, 15, 20, 25]
Output: [25, 20, 15, 10, 5]
Explanation: The original front 5 moves to the rear, and the rear 25 becomes the new front. All other elements follow the reversed order.
```

```
Input: q[] = [1, 2, 3, 4, 5]
Output: [5, 4, 3, 2, 1]
Explanation: The queue is reversed completely: 1 goes to the rear, and 5 moves to the front, with all intermediate elements rearranged accordingly.
```

## Function Signature

```dart
List<int> reverseQueue(List<int> q)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/reversing-a-queue/
- 💻 Practice: https://www.geeksforgeeks.org/problems/queue-reversal/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 08_queue/02_medium/02_reverse_a_queue
```

See the [solutions/](solutions/) folder for everyone's solutions.
