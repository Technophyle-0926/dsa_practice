# 18. Maximum points on the same line

**Category:** Hashing → Easy

## Problem

Given two arrays **x[]** and **y[]** of points where (x[i], y[i]) represents a point on the x-y plane. Returns the maximum number of points that lie on the same straight line.

**Examples:**

```
Input: x[] = [1, 2, 3], y[] = [1, 2, 3]
Output: 3
Explanation: The points in straight line are- (1, 1), (2, 2) and (3, 3).
```

```
Input: x[] = [1, 3, 5, 4, 2, 1], y[] = [1, 2, 3, 1, 3, 4]
Output: 4
Explanation: The points in straight line are- (3, 2),(4, 1),(2, 3),(1, 4)
```

<!-- signature:start -->
## Function Signature

```dart
int maximumPointsSameLine(List<int> x, List<int> y)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `maximumPointsSameLine([1, 2, 3], [1, 2, 3])` → `3`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/count-maximum-points-on-same-line/
- 💻 Practice: https://www.geeksforgeeks.org/problems/points-in-straight-line/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 05_hashing/01_easy/18_maximum_points_on_the_same_line
```

See the [solutions/](solutions/) folder for everyone's solutions.
