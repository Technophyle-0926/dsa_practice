# 4. Word Wrap Problem

**Category:** Dynamic Programming → Hard

## Problem

Given an array **arr[]** containing an **even** number of elements, where each element represents the value of a coin placed in a row. Two players(We and our friend) are playing the game, and in every turn a player can pick either the first coin or the last coin from the row. Once a coin is taken, it cannot be chosen again.
Determine the **maximum** amount of money we can surely secure if we move first, assuming the opponent is also playing greedily.

**Examples:**

```
Input: arr[] = [5, 3, 7, 10]
Output: 15
Explanation: We collects the maximum value as 15 (10 + 5). It is guaranteed that we cannot get more than 15 by any possible moves.
```

```
Input: arr[] = [8, 15, 3, 7]
Output: 22
Explanation: We collects the maximum value as 22 (7 + 15).
```

<!-- signature:start -->
## Function Signature

```dart
int wordWrapProblem(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `wordWrapProblem([5, 3, 7, 10])` → `15`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/optimal-strategy-for-a-game-dp-31/
- 💻 Practice: https://www.geeksforgeeks.org/problems/optimal-strategy-for-a-game-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/04_hard/04_word_wrap_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
