# 4. Stock Buy and Sell – Multiple Transactions

**Category:** Array → Easy

## Problem

Given an array **prices[]** representing stock prices, find the maximum total profit that can be earned by buying and selling the stock any number of times.

**Note:** We can only sell a stock which we have bought earlier and we cannot hold multiple stocks on any day.

**Examples:**

```
Input: prices[] = [100, 180, 260, 310, 40, 535, 695]
Output: 865
Explanation: Buy the stock on day 0 and sell it on day 3 = 310 - 100 = 210 and Buy the stock on day 4 and sell it on day 6 = 695 - 40 = 655 so the Maximum Profit  is = 210 + 655 = 865.
```

```
Input: prices[] = [4, 2]
Output: 0
Explanation: Stock prices keep decreasing, there is no chance to sell at a higher price after buying, so no profit can be made.
```

## Function Signature

```dart
int stockBuySellMultipleTransactions(List<int> prices)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/stock-buy-sell/
- 💻 Practice: https://www.geeksforgeeks.org/problems/stock-buy-and-sell2615/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/02_easy/04_stock_buy_and_sell_multiple_transactions
```

See the [solutions/](solutions/) folder for everyone's solutions.
