# 7. 0-1 Knapsack Problem

**Category:** Dynamic Programming → Medium

## Problem

Given two arrays, **val[]** and **wt[]**, where val[i] represents the value and wt[i] represents the weight of the ith item, and an integer **W** representing the knapsack capacity, find the maximum total value that can be obtained by selecting items without exceeding the capacity W.

Each item can either be selected completely or not selected at all. Fractional selection of an item is not allowed.

**Examples:**

```
Input:  W = 4, val[] = [1, 2, 3], wt[] = [4, 5, 1]
Output: 3
Explanation: There are two items with weights 4 and 1 that can fit within the knapsack capacity. Selecting the item with weight 4 gives value 1, while selecting the item with weight 1 gives value 3. Both items cannot be selected together as their total weight is 5, which exceeds the capacity. Hence, the maximum possible value is 3.
```

```
Input: W = 3, val[] = [1, 2, 3], wt[] = [4, 5, 6]
Output: 0
Explanation: All the item weights are greater than the knapsack capacity.
```

## Function Signature

```dart
int solve01KnapsackProblem(int W, List<int> val, List<int> wt)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/0-1-knapsack-problem-dp-10/
- 💻 Practice: https://www.geeksforgeeks.org/problems/0-1-knapsack-problem0945/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/07_0_1_knapsack_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
