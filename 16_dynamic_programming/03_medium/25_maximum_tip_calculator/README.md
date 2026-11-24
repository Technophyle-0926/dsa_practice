# 25. Maximum Tip Calculator

**Category:** Dynamic Programming → Medium

## Problem

Given two machines, Machine A and Machine B, and a set of **n** tasks. The profit earned for performing each task is given in two arrays **a[]** and **b[]** such that if Machine A performs the i-th task, the profit is **a[i]**, and if Machine B performs it, the profit is **b[i]**.

Machine A can process at most **x** tasks, and Machine B can process at most **y** tasks. It is guaranteed that **x + y ≥ n**, so all tasks can be assigned. Return the maximum possible profit after assigning each task to either Machine A or Machine B.

**Examples:**

```
Input: x = 3, y = 3, a[] = {1, 2, 3, 4, 5}, b[] = {5, 4, 3, 2, 1}
Output: 21
Explanation: Machine A will process the 3, 4 and 5 tasks while Machine B will process the rest so the total profit from A = 3 + 4 + 5 and B = 5 + 4 i.e. 21.
```

```
Input: x = 3, y = 4, a[] = {8, 7, 15, 19, 16, 16, 18}, b[] = {1, 7, 15, 11, 12, 31, 9}
Output: 110
Explanation: Machine A will process tasks 8, 19, 18 while  Machine B will process tasks 7, 15, 12 and 31.
```

<!-- signature:start -->
## Function Signature

```dart
int maximumTipCalculator(int x, int y, List<int> a, List<int> b)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumTipCalculator(3, 3, [1, 2, 3, 4, 5], [5, 4, 3, 2, 1])` → `21`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/max-profit-from-two-machines/
- 💻 Practice: https://www.geeksforgeeks.org/problems/max-profit-from-two-machines/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
./dsa start dynamic_programming medium 25
```

See the [solutions/](solutions/) folder for everyone's solutions.
