# 5. Coin change problem - Count Ways

**Category:** Dynamic Programming → Easy

## Problem

Given an integer array **coins[ ]** representing different denominations of currency and an integer **sum**, find the number of ways you can make sum by using different combinations from coins[ ].

**Note:** Assume that you have an infinite supply of each type of coin. Therefore, you can use any coin as many times as you want. Answers are guaranteed to fit into a 32-bit integer.

**Examples:**

```
Input: coins[] = [1, 2, 3], sum = 4
Output: 4
Explanation: Four Possible ways are: [1, 1, 1, 1], [1, 1, 2], [2, 2], [1, 3].
```

```
Input: coins[] = [2, 5, 3, 6], sum = 10
Output: 5
Explanation: Five Possible ways are: [2, 2, 2, 2, 2], [2, 2, 3, 3], [2, 2, 6], [2, 3, 5] and [5, 5].
```

```
Input: coins[] = [5, 10], sum = 3
Output: 0
Explanation: Since all coin denominations are greater than sum, no combination can make the target sum.
```

## Function Signature

```dart
int coinChangeProblemCountWays(List<int> coins, int sum)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/coin-change-dp-7/
- 💻 Practice: https://www.geeksforgeeks.org/problems/coin-change2448/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/02_easy/05_coin_change_problem_count_ways
```

See the [solutions/](solutions/) folder for everyone's solutions.
