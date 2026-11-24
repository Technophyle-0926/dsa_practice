# 7. Min and Max Amount to Buy All

**Category:** Sorting → Medium

## Problem

Given an array **prices[]** of n different candies, where prices[i] represents the price of the ith candy and all prices are distinct. The store has an offer where for every candy you buy, you can get **up to k** other different candies for free. Find the minimum and maximum amount of money needed to buy all the candies.
**Note:** In both cases, you must take the maximum number of free candies possible during each purchase.

**Examples:**

```
Input: prices[] = [3, 2, 1, 4], k = 2
Output: [3, 7]
Explanation: For minimum cost, buy the candies costing 1 and 2. for maximum cost, buy the candies costing 4 and 3.
```

```
Input: prices[] = [3, 2, 1, 4, 5], k = 4
Output: [1, 5]
Explanation: For minimum cost, buy the candy costing 1. for maximum cost, buy the candy costing 5.
```

<!-- signature:start -->
## Function Signature

```dart
List<int> minMaxAmountBuyAll(List<int> prices, int k)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `minMaxAmountBuyAll([3, 2, 1, 4], 2)` → `[3, 7]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-minimum-maximum-amount-buy-n-candies/
- 💻 Practice: https://www.geeksforgeeks.org/problems/shop-in-candy-store1145/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/02_medium/07_min_and_max_amount_to_buy_all
```

See the [solutions/](solutions/) folder for everyone's solutions.
