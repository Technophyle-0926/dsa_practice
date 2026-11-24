# 1. Program for Chocolate and Wrapper Puzzle

**Category:** Recursion → Programming Puzzles

## Problem

Given three values **money**, **price**, and **wrap**, the task is to find the **total** number of chocolates you can eat. Here **money** defines the total amount of money you have, **price** is the cost of buying a single chocolate and **wrap** defines the number of wrappers that can be returned to get one extra chocolate.

**Examples:**

```
Input: money = 16, price = 2, wrap = 2
Output: 15
Explanation: The price of a chocolate is 2. You can buy 8 chocolates for the amount 16. Then return 8 wrappers and get 4 more chocolates. Then you can return 4 wrappers and get 2 more chocolates. Finally, you can return 2 wrappers to get 1
more chocolate. So the total chocolates you eat will be 8 + 4 + 2  + 1 = 15.

Input: money = 15, price = 1, wrap = 3
Output: 22
Explanation: The price of a chocolate is 1. You can buy 15 chocolates for the amount 15. Then return 15 wrappers and get 5 more chocolates. Then you can return 3 wrappers and get 1 more chocolates. Finally, you can return 3 wrappers to get 1 more chocolate. So the total chocolates you eat will be 15 + 5 + 1  + 1 = 22.
```

<!-- signature:start -->
## Function Signature

```dart
int programChocolateWrapperPuzzle(int money, int price, int wrap)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `programChocolateWrapperPuzzle(16, 2, 2)` → `15`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/program-chocolate-wrapper-puzzle/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start recursion programming_puzzles 1
```

See the [solutions/](solutions/) folder for everyone's solutions.
