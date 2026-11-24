# 8. Printing Items in 0/1 Knapsack

**Category:** Dynamic Programming → Medium

## Problem

Given weights and values of n items, put these items in a knapsack of capacity W to get the maximum total value in the knapsack. In other words, given two integer arrays, val[0..n-1] and wt[0..n-1] represent values and weights associated with n items respectively. Also given an integer W which represents knapsack capacity, find out the items such that sum of the weights of those items of a given subset is smaller than or equal to W. You cannot break an item, either pick the complete item or don’t pick it (0-1 property).
**Prerequisite :** 0/1 Knapsack
**Examples :**

```
Input : val[] = {60, 100, 120};
        wt[] = {10, 20, 30};
        W = 50;
Output : 220 //maximum value that can be obtained
         30 20 //weights 20 and 30 are included.

Input : val[] = {40, 100, 50, 60};
        wt[] = {20, 10, 40, 30};
        W = 60;
Output : 200
         30 20 10
```

<!-- signature:start -->
## Function Signature

```dart
List<int> knapsackSelectedItems(List<int> val, List<int> wt, int capacity)
```

> **Note:** Return [maxValue, then the weights of the chosen items from the last item index to the first].

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `knapsackSelectedItems([60, 100, 120], [10, 20, 30], 50)` → `[220, 30, 20]`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/printing-items-01-knapsack/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/08_printing_items_in_0_1_knapsack
```

See the [solutions/](solutions/) folder for everyone's solutions.
