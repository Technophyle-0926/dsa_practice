# 10. Closest Pair of Points

**Category:** Sorting → Hard

## Problem

You are given an array of n distinct points in a 2D plane, where each point is represented by its coordinates (x , y). Find the minimum Euclidean distance between any two distinct points.

**Note:** For two points A(p_x, q_x) and B(p_y, q_y) the distance Euclidean between them is:

Distance = \sqrt{(p_{x}-q_{x})^{2}+ (p_{y}-q_{y})^{2}}

**Examples:**

```
Input: arr[] = [[ -1, -2 ], [ 0, 0 ], [ 1, 2 ], [ 2, 3 ]]
Output: 1.414214
Explanation: The smallest distance is between points (1, 2) and (2, 3), which is 1.414214.
```

```
Input: arr[] = [[ -2, -2 ], [ 1, 2 ], [ -1, 0 ], [ 3, 3 ]]
Output: 2.236068
Explanation: The smallest distance is between points (-2, -2) and (-1, 0), which is 2.236068.
```

<!-- signature:start -->
## Function Signature

```dart
double closestPairPoints(List<List<int>> arr)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `closestPairPoints([[-1, -2], [0, 0], [1, 2], [2, 3]])` → `1.414214`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/closest-pair-of-points-using-divide-and-conquer-algorithm/
- 💻 Practice: https://www.geeksforgeeks.org/problems/minimum-distance-between-two-points/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 12_sorting/03_hard/10_closest_pair_of_points
```

See the [solutions/](solutions/) folder for everyone's solutions.
