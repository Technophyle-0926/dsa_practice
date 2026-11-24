# 5. Overlapping Rectangles

**Category:** Logic Building → Easy

## Problem

Given two rectangles, find if the given two rectangles overlap or not.

- A rectangle is denoted by providing the **x** and **y** coordinates of two points: the left top corner and the right bottom corner of the rectangle.
- Two rectangles sharing a side are considered overlapping. (**l1[]** and **r1[]** are the extreme points of the first rectangle and **l2[]** and **r2[]** are the extreme points of the second rectangle).

**Note:** It may be assumed that the rectangles are parallel to the coordinate axis.

**Examples:**

```
Input: l1[] = [0, 10], r1[] = [10, 0], l2[] = [5, 5], r2[] = [15, 0]
Output: true
Explanation: The rectangles overlap.
```

```
Input: l1[] = [0, 2], r1[] = [1, 1], l2[] = [-2, 0], r2[] = [0, -3]
Output: false
Explanation: The rectangles do not overlap.
```

<!-- signature:start -->
## Function Signature

```dart
bool overlappingRectangles(List<int> l1, List<int> r1, List<int> l2, List<int> r2)
```

Your solution must define this function with the same name and parameters; the leaderboard calls it.

**Example:** `overlappingRectangles([0, 10], [10, 0], [5, 5], [15, 0])` → `true`
<!-- signature:end -->

## Links

- 📖 Article: https://www.geeksforgeeks.org/dsa/find-two-rectangles-overlap/
- 💻 Practice: https://www.geeksforgeeks.org/problems/overlapping-rectangles1924/1

## Solutions

Write your solution in `solutions/<your-github-username>.dart`. Create it with:

```sh
dart run tool/start.dart 01_logic_building/02_easy/05_overlapping_rectangles
```

See the [solutions/](solutions/) folder for everyone's solutions.
