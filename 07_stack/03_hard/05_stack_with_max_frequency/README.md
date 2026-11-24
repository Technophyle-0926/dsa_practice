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

## Function Signature

```dart
dynamic stackMaxFrequency(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/design-a-stack-which-can-give-maximum-frequency-element/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 07_stack/03_hard/05_stack_with_max_frequency
```

See the [solutions/](solutions/) folder for everyone's solutions.
