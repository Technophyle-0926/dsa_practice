# 6. Weighted Climbing Stairs

**Category:** Dynamic Programming → Basic

## Problem

Given an array of integers **cost[]** of length **n**, where **cost[i]** is the cost of the **i^th** **step** on a staircase. Once the cost is paid, we can either climb **one or two** steps.
We can either start from the step with **index 0**, or the step with **index 1**. The task is to find the **minimum cost** to reach the **top**.

**Examples:**

```
Input: cost[] = [10, 15, 20]
Output: 15
Explanation: The cheapest option is to start from step with index 1, pay cost[1] and go to the top.
```

```
Input: cost[] = [1, 100, 1, 1, 1, 100, 1, 1, 100, 1]
Output: 6
Explanation: The cheapest option is to start from step with index 1on cost[0], and only step on 1s, skipping cost[3].
```

## Function Signature

```dart
int weightedClimbingStairs(List<int> cost)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimum-cost-to-reach-the-top-of-the-floor-by-climbing-stairs/
- 💻 Practice: https://www.geeksforgeeks.org/problems/min-cost-climbing-stairs/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/01_basic/06_weighted_climbing_stairs
```

See the [solutions/](solutions/) folder for everyone's solutions.
