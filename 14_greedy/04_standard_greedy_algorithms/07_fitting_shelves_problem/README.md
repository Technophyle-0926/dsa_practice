# 7. Fitting Shelves Problem

**Category:** Greedy → Standard Greedy Algorithms

## Problem

Given length of wall w and shelves of two lengths m and n, find the number of each type of shelf to be used and the remaining empty space in the optimal solution so that the empty space is minimum. The larger of the two shelves is cheaper so it is preferred. However cost is secondary and first priority is to minimize empty space on wall.

**Examples:**

```
Input : w = 24 m = 3 n = 5
Output : 3 3 0
We use three units of both shelves
and 0 space is left.
3 * 3 + 3 * 5 = 24
So empty space  = 24 - 24 = 0
Another solution could have been 8 0 0
but since the larger shelf of length 5
is cheaper the former will be the answer.

Input : w = 29 m = 3 n = 9
Output : 0 3 2
0 * 3 + 3 * 9 = 27
29 - 27 = 2

Input : w = 24 m = 4 n = 7
Output : 6 0 0
6 * 4 + 0 * 7 = 24
24 - 24 = 0
```

## Function Signature

```dart
dynamic fittingShelvesProblem(/* not set yet */)
```

_The signature for this problem has not been set yet. Pick parameters that fit the problem; it will be fixed in `problem.json` before it joins the leaderboard._

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/fitting-shelves-problem/

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 14_greedy/04_standard_greedy_algorithms/07_fitting_shelves_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
