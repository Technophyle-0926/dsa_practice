# 3. Minimize cash flow among friends

**Category:** Greedy → Hard

## Problem

Given n friends and a 2D array transaction[][], where transaction[i][j] is the amount of money friend i owes to friend j, find a settlement of all the debts with the minimum total cash flow. A settlement is a matrix result[][], where result[i][j] is the amount friend i pays to friend j after settling. It is valid if:

- Every friend keeps the same net balance (money received minus money paid) as in transaction[][].
- All entries are non-negative and result[i][i] = 0.

The total cash flow is the sum of all the entries of result[][], and the number of transactions does not matter. Many valid settlements can exist, and any with the minimum total cash flow is accepted. In the examples, the output is the total cash flow of the returned settlement.

**Examples:**

```
Input: transaction[][] = [[0, 100, 0], [0, 0, 200], [0, 0, 0]]
Output: 200
Explanation: The net balances of friends 0, 1 and 2 are -100, -100 and +200. The settlement [[0, 0, 100], [0, 0, 100], [0, 0, 0]] has a total cash flow of 200, which is less than the original 300.
```

```
Input: transaction[][] = [[0, 0, 50, 0], [0, 0, 0, 30], [0, 0, 0, 10], [0, 0, 0, 0]]
Output: 80
Explanation: The net balances of friends 0 to 3 are -50, -30, +40 and +40. The settlement [[0, 0, 40, 10], [0, 0, 0, 30], [0, 0, 0, 0], [0, 0, 0, 0]] has a total cash flow of 80, which is the minimum. Another valid settlement is [[0, 0, 20, 30], [0, 0, 20, 10], [0, 0, 0, 0], [0, 0, 0, 0]], also with a total cash flow of 80.
```

```
Input: transaction[][] = [[0, 100, 0], [0, 0, 100], [100, 0, 0]]
Output: 0
Explanation: The debts form a cycle: friend 0 owes 100 to friend 1, friend 1 owes 100 to friend 2, and friend 2 owes 100 to friend 0. The net balance of every friend is 0, so the settlement [[0, 0, 0], [0, 0, 0], [0, 0, 0]] is valid, and its total cash flow is 0.
```

## Function Signature

```dart
int minimizeCashFlowAmongFriends(List<List<int>> transaction)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/minimize-cash-flow-among-given-set-friends-borrowed-money/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimize-cash-flow/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/03_hard/03_minimize_cash_flow_among_friends
```

See the [solutions/](solutions/) folder for everyone's solutions.
