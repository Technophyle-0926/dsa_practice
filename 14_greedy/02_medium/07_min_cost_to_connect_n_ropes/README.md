# 7. Min Cost to Connect n ropes

**Category:** Greedy → Medium

## Problem

Given an array **arr[]** of rope lengths, connect all ropes into a single rope with the **minimum** total cost. The cost to connect two ropes is the **sum** of their lengths. Return the minimum possible cost.

**Examples:**

```
Input: arr[] = [4, 3, 2, 6]
Output: 29
Explanation:  Minimum cost to connect all ropes into a single rope is
Connect ropes 2 and 3 - [4, 5, 6], cost = 5
Connect ropes 4 and 5 - [9, 6], cost = 9
Connect ropes 9 and 6 - [15], cost = 15
Total cost = 5 + 9 + 15 = 29
```

```
Input: arr[] = [10]
Output: 0
Explanation: Since there is only one rope, no connections are needed, so the cost is 0.
```

## Function Signature

```dart
int minCostConnectNRopes(List<int> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/connect-n-ropes-minimum-cost/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-cost-of-ropes-1587115620/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/02_medium/07_min_cost_to_connect_n_ropes
```

See the [solutions/](solutions/) folder for everyone's solutions.
