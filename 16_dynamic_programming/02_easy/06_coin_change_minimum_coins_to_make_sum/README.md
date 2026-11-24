# 6. Coin Change – Minimum Coins to Make Sum

**Category:** Dynamic Programming → Easy

## Problem

Given an array **coins[]**, where each element represents a coin of a different denomination, and a target value **sum**. You have an unlimited supply of each coin type.

Find the minimum number of coins needed to obtain the target sum. If it is not possible to form the sum using the given coins, return -1.

**Examples:**

```
Input: coins[] = [25, 10, 5], sum = 30
Output: 2
Explanation: Minimum 2 coins needed, 25 and 5.
```

```
Input: coins[] = [9, 6, 5, 1], sum = 19
Output: 3
Explanation: 19 = 9 + 9 + 1.
```

```
Input: coins[] = [5, 1], sum = 0
Output: 0
Explanation: For 0 sum, we do not need a coin.
```

```
Input: coins[] = [4, 6, 2], sum = 5
Output: -1
Explanation: Not possible to make the given sum.
```

<!-- signature:start -->
## Function Signature

```dart
int coinChangeMinimumCoinsMake(List<int> coins, int sum)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `coinChangeMinimumCoinsMake([25, 10, 5], 30)` → `2`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-minimum-number-of-coins-that-make-a-change/
- 💻 Practice: https://www.geeksforgeeks.org/problems/number-of-coins1824/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/02_easy/06_coin_change_minimum_coins_to_make_sum
```

See the [solutions/](solutions/) folder for everyone's solutions.
