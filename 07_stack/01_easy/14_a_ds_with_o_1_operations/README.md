# 14. A DS with O(1) Operations

**Category:** Stack → Easy

## Problem

Create a customized data structure such that it has functions :-

- GetLastElement();
- RemoveLastElement();
- AddElement()
- GetMin()

**All the functions should be of O(1)**

Question Source : amazon interview questions

<!-- signature:start -->
## Function Signature

```dart
List<int> minStackOperations(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'add' (args[i] = [x]), 'removeLast', 'getLast' or 'getMin' (args[i] = []); returns the result of every getLast and getMin call in order, -1 when empty.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minStackOperations(["add", "add", "getMin", "getLast", "removeLast", "getLast"], [[5], [3], [], [], [], []])` → `[3, 3, 5]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/create-customized-data-structure-evaluates-functions-o1/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start stack easy 14
```

See the [solutions/](solutions/) folder for everyone's solutions.
