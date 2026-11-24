# 10. Stock Buy and Sell - At-Most k Times

**Category:** Dynamic Programming → Hard

## Problem

Given an array **prices[]**, where prices[i] represents the price of a stock on the i-th day, find the **maximum profit** that can be earned by performing **at most two transactions**.

Each transaction consists of one buy and one sell operation, and a new transaction can begin only after the previous one is completed (i.e., you cannot hold more than one stock at a time).

**Examples:**

```
Input: prices[] = [10, 22, 5, 75, 65, 80]
Output: 87
Explanation:
Buy at 10, sell at 22, profit = 22 - 10 = 12
Buy at 5 and sell at 80, total profit = 12 + (80 - 5) = 87
```

```
Input:  prices[] = [100, 30, 15, 10, 8, 25, 80]
Output: 72
Explanation: Only one transaction needed here. Buy at price 8 and sell at 80.
```

```
Input:  prices[] = [90, 80, 70, 60, 50]
Output: 0
Explanation: Not possible to earn.
```

<!-- signature:start -->
## Function Signature

```dart
int stockBuySellAtMost(List<int> prices)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `stockBuySellAtMost([10, 22, 5, 75, 65, 80])` → `87`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-profit-by-buying-and-selling-a-share-at-most-twice/
- 💻 Practice: https://www.geeksforgeeks.org/problems/buy-and-sell-a-share-at-most-twice/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/04_hard/10_stock_buy_and_sell_at_most_k_times
```

See the [solutions/](solutions/) folder for everyone's solutions.
