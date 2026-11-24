# 3. Stack using Queues

**Category:** Stack → Medium

## Problem

Implement a stack using queue(s). Only queue operations are allowed to perform stack operations.

The stack should support the following operations:

```
push(x): Insert element x onto the top of the stack.pop(): Remove the element from the top of the stack. If the stack is empty, do nothing.top(): Return the element at the top of the stack. If the stack is empty, return -1.size(): Return the number of elements in the stack.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> stackUsingQueues(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'push' (args[i] = [x]), 'pop', 'top' or 'size' (args[i] = []); returns the result of every top and size call in order (top gives -1 on an empty stack, pop on empty does nothing).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `stackUsingQueues(["push", "push", "top", "pop", "size"], [[1], [2], [], [], []])` → `[2, 1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/implement-stack-using-queue/
- 💻 Practice: https://www.geeksforgeeks.org/problems/stack-using-queue/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack medium 3
```

See the [solutions/](solutions/) folder for everyone's solutions.
