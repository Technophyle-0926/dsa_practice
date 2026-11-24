# 1. Fractional Knapsack

**Category:** Greedy → Easy

## Problem

Given two arrays, **val[]** and **wt[]**, representing the values and weights of n items, respectively, and an integer **capacity** representing the maximum weight a knapsack can hold.

Find the maximum total value that can be obtained without exceeding the knapsack's capacity. Items can be divided into fractions if required.

**Examples:**

```
Input: val[] = [60, 100, 120], wt[] = [10, 20, 30], capacity = 50
Output: 240
Explanation: We will take the items of weight 10kg and 20kg and 2/3 fraction of 30kg.
Hence total value will be 60 + 100 + (2/3) * 120 = 240.
```

```
Input: val[] = [500], wt[] = [30], capacity = 10
Output: 166.667
Explanation: The capacity is 10kg, so we will take 1/3 fraction of the 30kg item. Hence, total value will be (1/3) * 500 = 166.667.
```

<!-- signature:start -->
## Function Signature

```dart
double fractionalKnapsack(List<int> val, List<int> wt, int capacity)
```

> **Note:** Returns a double; compared with a small tolerance (e.g. 1e-3).

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `fractionalKnapsack([60, 100, 120], [10, 20, 30], 50)` → `240.0`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/fractional-knapsack-problem/
- 💻 Practice: https://www.geeksforgeeks.org/problems/fractional-knapsack-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/01_easy/01_fractional_knapsack
```

See the [solutions/](solutions/) folder for everyone's solutions.
