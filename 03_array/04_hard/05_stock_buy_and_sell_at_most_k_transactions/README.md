# 5. Stock Buy and Sell - At Most K Transactions

**Category:** Array → Hard

## Problem

Given an array **prices[]**, where **prices[i]** represents the price of a stock on the i-th day, and an integer k representing the maximum number of transactions allowed, find the **maximum profit** that can be earned by performing at most k transactions.

Each transaction consists of **one buy** and **one sell** operation, and a new transaction can begin only after the previous one is completed.

**Examples:**

```
Input: prices[] = [10, 22, 5, 80], k = 2
Output: 87
Explanation: Buy on 1st day at 10 and sell on 2nd day at 22. Then, again buy on 3rd day at 5 and sell on 4th day at 80. Total profit = 12 + 75 = 87
```

```
Input: prices[] = [90, 80, 70, 60, 50], k = 1
Output: 0
Explanation: Not possible to earn.
```

<!-- signature:start -->
## Function Signature

```dart
int stockBuySellAtMostK(List<int> prices, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `stockBuySellAtMostK([10, 22, 5, 80], 2)` → `87`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/maximum-profit-by-buying-and-selling-a-share-at-most-k-times/
- 💻 Practice: https://www.geeksforgeeks.org/problems/maximum-profit4657/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 03_array/04_hard/05_stock_buy_and_sell_at_most_k_transactions
```

See the [solutions/](solutions/) folder for everyone's solutions.
