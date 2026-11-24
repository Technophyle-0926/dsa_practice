# 12. Box-Stacking Problem

**Category:** Dynamic Programming → Medium

## Problem

Given three arrays **height[]**, **width[]**, and **length[]** of size n, where height[i], width[i], and length[i] represent the dimensions of the ith box, find the maximum possible height of a stack formed using these boxes.

- A box can be rotated so that any of its dimensions becomes its height.
- A box can be placed on top of another only if both dimensions of its base are strictly smaller than those of the box below.
- Multiple instances of the same box can be used.

**Example:**

```
Input: height[] = [4, 1, 4, 10], width[] = [6, 2, 5, 12], length[] = [7, 3, 6, 32]
Output: 60
Explanation: Note that there can be multiple instances of boxes. One possible arrangement of the boxes from bottom to top is shown below:
```

```
Hence, the total height of this stack is 10 + 32 + 4 + 4 + 6 + 1 + 3 = 60. No other combination of boxes produces a height greater than this.
```

```
Input: height[] = [1, 4, 3], width[] = [2, 5, 4], length[] = [3, 6, 1]
Output: 15
Explanation: One possible arrangement of the boxes from bottom to top is shown below:
```

```
Hence, the total height of this stack is 4 + 6 + 1 + 1 + 3 = 15. No other combination of boxes produces a height greater than this.
```

<!-- signature:start -->
## Function Signature

```dart
int boxStackingProblem(List<int> height, List<int> width, List<int> length)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `boxStackingProblem([4, 1, 4, 10], [6, 2, 5, 12], [7, 3, 6, 32])` → `60`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/box-stacking-problem-dp-22/
- 💻 Practice: https://www.geeksforgeeks.org/problems/box-stacking/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 16_dynamic_programming/03_medium/12_box_stacking_problem
```

See the [solutions/](solutions/) folder for everyone's solutions.
