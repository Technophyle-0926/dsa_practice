# 9. Unbounded Knapsack

**Category:** Dynamic Programming → Medium

## Problem

Given a set of item whose weights and values are represented by **wt[]** and **val[]** respectively. Also given a knapsack with a weight limit **capacity**. The task is to fill the knapsack in such a way that we get the maximum profit.

**Note:**  Each item can be taken any number of times.

**Examples:**

```
Input: val[] = [1, 1], wt[] = [2, 1], capacity = 3
Output: 3
Explanation: The optimal choice is to pick the 2nd element 3 times.
```

```
Input: val[] = [10, 40, 50, 70], wt[] = [1, 3, 4, 5], capacity = 8
Output: 110
Explanation: The optimal choice is to pick the 2nd element and the 4th element.
```

```
Input: val[] = [6, 8, 7, 100], wt[] = [2, 3, 4, 5], capacity = 1
Output: 0
Explanation: We can't pick any element. Hence, total profit is 0.
```

<!-- signature:start -->
## Function Signature

```dart
int unboundedKnapsack(List<int> val, List<int> wt, int capacity)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `unboundedKnapsack([1, 1], [2, 1], 3)` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/unbounded-knapsack-repetition-items-allowed/
- 💻 Practice: https://www.geeksforgeeks.org/problems/knapsack-with-duplicate-items4201/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/09_unbounded_knapsack
```

See the [solutions/](solutions/) folder for everyone's solutions.
