# 5. Stack with max frequency

**Category:** Stack → Hard

## Problem

Given **n** elements and the task is to implement a stack which removes and returns the maximum frequency element on every pop operation. If there's a tie in the frequency then the topmost highest frequency element will be returned.
**Examples:**

```
Input:
push(4) 8
push(6) 6
push(7) 7
push(6) 6
push(8); 4
Output:
pop() -> returns 6, as 6 is the most frequent (frequency of 6 = 2 ).
pop() -> returns 8 (6 also has the highest frequency but it is not the topmost)
```

<!-- signature:start -->
## Function Signature

```dart
List<int> maxFrequencyStack(List<String> ops, List<List<int>> args)
```

> **Note:** ops[i] is 'push' (args[i] = [x]) or 'pop' (args[i] = []); each pop removes the most frequent element (ties: closest to top) and its value is returned in order, -1 when empty.

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maxFrequencyStack(["push", "push", "push", "push", "push", "pop", "pop"], [[4], [6], [7], [6], [8], [], []])` → `[6, 8]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/design-a-stack-which-can-give-maximum-frequency-element/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/03_hard/05_stack_with_max_frequency
```

See the [solutions/](solutions/) folder for everyone's solutions.
