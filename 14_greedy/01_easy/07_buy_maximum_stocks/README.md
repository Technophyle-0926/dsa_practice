# 7. Buy Maximum Stocks

**Category:** Greedy → Easy

## Problem

Given an array **price[]**, where price[i] represents the price of a stock on the (i + 1)th day, and an integer k representing the amount of money available. On the (i + 1)th day, a customer can buy at most (i + 1) stocks.

Find the maximum number of stocks that can be purchased without exceeding the available amount.

**Examples:**

```
Input: price[] = [10,7,19], k = 45
Output: 4
Explanation: Buy 1 stock on day 1 for 10, 2 stocks on day 2 for 7 each, and 1 stock on day 3 for 19. The total amount spent is 10 + (2 × 7) + 19 = 43, so the maximum number of stocks purchased is 4.
```

```
Input: price[] = [7,10, 4], k = 100
Output: 6
Explanation: Buy 3 stocks on day 3 for 4 each, 1 stock on day 1 for 7, and 2 stocks on day 2 for 10 each. Hence, the maximum number of stocks purchased is 6.
```

## Function Signature

```dart
int buyMaximumStocks(List<int> price, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/buy-maximum-stocks-stocks-can-bought-th-day/
- 💻 Practice: https://www.geeksforgeeks.org/problems/buy-maximum-stocks-if-i-stocks-can-be-bought-on-i-th-day/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/01_easy/07_buy_maximum_stocks
```

See the [solutions/](solutions/) folder for everyone's solutions.
