# 2. Mergable Stack

**Category:** Stack → Medium

## Problem

Design a stack with the following operations.

- **push(Stack s, x):** Adds an item x to stack s
- **pop(Stack s):** Removes the top item from stack s
- **merge(Stack s1, Stack s2):** Merge contents of s2 into s1.

Time Complexity of all above operations should be O(1).

If we **use array** implementation of the stack, then merge is not possible to do in O(1) time as we have to do the following steps.

- Delete old arrays.
- Create a new array for s1 with a size equal to the size of the old array for s1 plus size of s2.
- Copy old contents of s1 and s2 to new array for s1

The above operations take O(n) time.

We can **use a** **linked list** with two pointers, one pointer to the first node (also used as a top when elements are added and removed from the beginning). The other pointer is needed for the last node so that we can quickly link the linked list of s2 at the end of s1. Following are all operations.

- **push():** Adds the new item at the beginning of linked list using the first pointer.
- **pop():** Removes an item from the beginning using the first pointer.
- **merge():** Links the first pointer second stack as next of the last pointer of the first list.

Can we do it if we are not allowed to use an extra pointer?

We can do it with a **circular linked list**. The idea is to keep track of the last node in the linked list. The next of the last node indicates the top of the stack.

- **push():** Adds the new item as next of the last node.
- **pop():** Removes next of last node.
- **merge()**: Links the top (next of last) of the second list to the top (next of last) of the first list. And makes last of the second list as last of the whole list.

The code for the above is given below:

<!-- signature:start -->
## Function Signature

```dart
List<int> mergableStack(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'push' (args[i] = [s, x]), 'pop' (args[i] = [s]) or 'merge' (args[i] = [s1, s2]: s2's stack is placed on top of s1's and s2 becomes empty); stacks are identified by small integer ids; returns every popped value, -1 when empty.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `mergableStack(["push", "push", "push", "merge", "pop", "pop"], [[0, 1], [0, 2], [1, 3], [0, 1], [0], [0]])` → `[3, 2]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/create-mergable-stack/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/02_medium/02_mergable_stack
```

See the [solutions/](solutions/) folder for everyone's solutions.
