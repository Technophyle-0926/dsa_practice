# 1. k Stacks in an Array

**Category:** Stack → Medium

## Problem

Given two integers **n** and **k.** Implement **k stacks** using a single array of size n. Multiple stacks must share the same array space while supporting the following operations:

```
push(x, i): Push element x into the i-th stack.
pop(i): Pop the top element from the i-th stack and return it.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> kStacks(int n, int k, List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'push' (args[i] = [x, i]) or 'pop' (args[i] = [i]) with 0-based stack index i; returns every popped value in order, -1 if that stack is empty (a push into a full array is ignored).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `kStacks(6, 3, ["push", "push", "push", "pop", "pop", "pop"], [[15, 0], [45, 0], [17, 1], [0], [1], [2]])` → `[45, 17, -1]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/efficiently-implement-k-stacks-single-array/
- 💻 Practice: https://www.geeksforgeeks.org/problems/implement-k-stacks-in-an-array/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack medium 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
